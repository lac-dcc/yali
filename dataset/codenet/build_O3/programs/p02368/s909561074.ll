; ModuleID = 'Project_CodeNet_C++1400/p02368/s909561074.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s909561074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::allocator.8" = type { i8 }
%"class.std::priority_queue" = type { %"class.std::vector.0", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used = internal global i64 0, align 8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord = internal global i64 0, align 8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low = internal global i64 0, align 8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E5timer = internal unnamed_addr global i32 1, align 4
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S = internal global %"class.std::stack" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE5timer = internal unnamed_addr global i32 1, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0" = internal constant [53 x i8] c"Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0\00", align 1
@"_ZTIZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"_ZTSZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909561074.cpp, i8* null }]

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7reverseRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8, !tbaa !10
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  br label %26

19:                                               ; preds = %13
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %9, i1 false)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !11
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi %"class.std::vector.0"* [ %4, %16 ], [ %25, %19 ]
  %28 = phi %"class.std::vector.0"* [ %6, %16 ], [ %24, %19 ]
  %29 = phi %"class.std::vector.0"* [ %18, %16 ], [ %23, %19 ]
  %30 = phi %"class.std::vector.0"* [ null, %16 ], [ %23, %19 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %34 = icmp eq %"class.std::vector.0"* %28, %27
  br i1 %34, label %35, label %36

35:                                               ; preds = %43, %26
  ret void

36:                                               ; preds = %26, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %28, %26 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !11
  %42 = icmp eq %struct.Edge* %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %104, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %27
  br i1 %45, label %35, label %36

46:                                               ; preds = %36, %104
  %47 = phi %struct.Edge* [ %105, %104 ], [ %39, %36 ]
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !19
  %60 = icmp eq %struct.Edge* %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %46
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 0
  store i32 %49, i32* %62, align 4, !tbaa.struct !20
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 1
  store i32 %53, i32* %63, align 4, !tbaa.struct !22
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 2
  store i32 %55, i32* %64, align 4, !tbaa.struct !23
  %65 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 1
  store %struct.Edge* %66, %struct.Edge** %56, align 8, !tbaa !17
  br label %104

67:                                               ; preds = %46
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !24
  %70 = ptrtoint %struct.Edge* %57 to i64
  %71 = ptrtoint %struct.Edge* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %76 unwind label %109

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 768614336404564650
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 768614336404564650, i64 %80
  %85 = mul nuw nsw i64 %84, 12
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #22
          to label %87 unwind label %107

87:                                               ; preds = %77
  %88 = bitcast i8* %86 to %struct.Edge*
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %73
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 0
  store i32 %49, i32* %90, align 4, !tbaa.struct !20
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %73, i32 1
  store i32 %53, i32* %91, align 4, !tbaa.struct !22
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %73, i32 2
  store i32 %55, i32* %92, align 4, !tbaa.struct !23
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = bitcast %struct.Edge* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %86, i8* align 4 %95, i64 %72, i1 false) #21
  br label %96

96:                                               ; preds = %94, %87
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  %98 = icmp eq %struct.Edge* %69, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.Edge* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #21
  br label %101

101:                                              ; preds = %99, %96
  %102 = bitcast %struct.Edge** %68 to i8**
  store i8* %86, i8** %102, align 8, !tbaa !24
  store %struct.Edge* %97, %struct.Edge** %56, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 %84
  store %struct.Edge* %103, %struct.Edge** %58, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %101, %61
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  %106 = icmp eq %struct.Edge* %105, %41
  br i1 %106, label %43, label %46

107:                                              ; preds = %77
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %75
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #21
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* noalias sret(%"class.std::vector.6") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::vector.6", align 8
  %6 = load atomic i8, i8* bitcast (i64* @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used to i8*) acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %23, !prof !27

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used, i64 %19, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %60

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #21
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used) #21
  br label %23

23:                                               ; preds = %21, %8, %3
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %25 = sdiv i32 %2, 64
  %26 = sext i32 %25 to i64
  %27 = srem i32 %2, 64
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  %30 = add nsw i64 %28, 64
  %31 = ashr i64 %28, 63
  %32 = add nsw i64 %31, %26
  %33 = getelementptr i64, i64* %24, i64 %32
  %34 = select i1 %29, i64 %30, i64 %28
  %35 = shl nuw i64 1, %34
  %36 = load i64, i64* %33, align 8, !tbaa !30
  %37 = or i64 %36, %35
  store i64 %37, i64* %33, align 8, !tbaa !30
  %38 = bitcast %"class.std::vector.6"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #21
  %39 = call noalias nonnull i8* @_Znwm(i64 4) #22
  %40 = sext i32 %2 to i64
  %41 = bitcast i8* %39 to i32*
  %42 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, i8* %39, i64 4
  %44 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i32** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !34
  store i32 %2, i32* %41, align 4
  %46 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast i32** %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %40, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %40, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !11
  %54 = bitcast %"class.std::vector.6"* %5 to i8*
  %55 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = icmp eq %struct.Edge* %51, %53
  br i1 %58, label %59, label %62

59:                                               ; preds = %110, %23
  ret void

60:                                               ; preds = %11
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used) #21
  br label %115

62:                                               ; preds = %23, %110
  %63 = phi %struct.Edge* [ %111, %110 ], [ %51, %23 ]
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %67 = sdiv i32 %65, 64
  %68 = sext i32 %67 to i64
  %69 = srem i32 %65, 64
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  %72 = add nsw i64 %70, 64
  %73 = ashr i64 %70, 63
  %74 = add nsw i64 %73, %68
  %75 = getelementptr i64, i64* %66, i64 %74
  %76 = select i1 %71, i64 %72, i64 %70
  %77 = shl nuw i64 1, %76
  %78 = load i64, i64* %75, align 8, !tbaa !30
  %79 = and i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #21
  invoke void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* nonnull sret(%"class.std::vector.6") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %65)
          to label %82 unwind label %98

82:                                               ; preds = %81
  %83 = load i32*, i32** %46, align 8, !tbaa !11
  %84 = load i32*, i32** %55, align 8, !tbaa !11
  %85 = load i32*, i32** %56, align 8, !tbaa !11
  %86 = load i32*, i32** %57, align 8, !tbaa !11
  %87 = ptrtoint i32* %83 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %91, i32* %84, i32* %85)
          to label %92 unwind label %100

92:                                               ; preds = %82
  %93 = load i32*, i32** %55, align 8, !tbaa !32
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #21
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #21
  br label %110

98:                                               ; preds = %81
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %106

100:                                              ; preds = %82
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i32*, i32** %55, align 8, !tbaa !32
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #21
  br label %106

106:                                              ; preds = %104, %100, %98
  %107 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #21
  %108 = load i32*, i32** %57, align 8, !tbaa !32
  %109 = icmp eq i32* %108, null
  br i1 %109, label %115, label %113

110:                                              ; preds = %97, %62
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 1
  %112 = icmp eq %struct.Edge* %111, %53
  br i1 %112, label %59, label %62

113:                                              ; preds = %106
  %114 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %114) #21
  br label %115

115:                                              ; preds = %113, %106, %60
  %116 = phi { i8*, i32 } [ %61, %60 ], [ %107, %106 ], [ %107, %113 ]
  resume { i8*, i32 } %116
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !37
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #22
          to label %15 unwind label %32

15:                                               ; preds = %10
  %16 = bitcast i8* %14 to i64*
  %17 = lshr i64 %11, 6
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  store i64* %18, i64** %8, align 8, !tbaa !37
  %19 = bitcast %"class.std::vector.11"* %0 to i8**
  store i8* %14, i8** %19, align 8
  store i32 0, i32* %5, align 8
  %20 = sdiv i64 %1, 64
  %21 = srem i64 %1, 64
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %21, 64
  %24 = ashr i64 %21, 63
  %25 = add nsw i64 %24, %20
  %26 = getelementptr i64, i64* %16, i64 %25
  %27 = select i1 %22, i64 %23, i64 %21
  %28 = trunc i64 %27 to i32
  store i64* %26, i64** %6, align 8
  store i32 %28, i32* %7, align 8
  %29 = ptrtoint i64* %18 to i64
  %30 = ptrtoint i8* %14 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %31, i1 false) #21
  br label %46

32:                                               ; preds = %10
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load i64*, i64** %4, align 8, !tbaa !28
  %35 = icmp eq i64* %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load i64*, i64** %8, align 8, !tbaa !37
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i64, i64* %37, i64 %42
  %44 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* %44) #21
  store i64* null, i64** %4, align 8
  store i32 0, i32* %5, align 8
  store i64* null, i64** %6, align 8
  store i32 0, i32* %7, align 8
  store i64* null, i64** %8, align 8
  br label %45

45:                                               ; preds = %32, %36
  resume { i8*, i32 } %33

46:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* noalias sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6", align 16
  %4 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = sdiv exact i64 %11, 24
  %15 = add nsw i64 %14, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 2305843009213693944
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #22
          to label %19 unwind label %28

19:                                               ; preds = %13
  %20 = bitcast i8* %18 to i64*
  %21 = lshr i64 %15, 6
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = ptrtoint i64* %22 to i64
  %24 = ptrtoint i8* %18 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %25, i1 false) #21
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %133

30:                                               ; preds = %19, %2
  %31 = phi %"class.std::vector.0"* [ %8, %2 ], [ %27, %19 ]
  %32 = phi %"class.std::vector.0"* [ %6, %2 ], [ %26, %19 ]
  %33 = phi i64* [ null, %2 ], [ %20, %19 ]
  %34 = phi i64* [ null, %2 ], [ %22, %19 ]
  %35 = bitcast %"class.std::vector.6"* %3 to i8*
  %36 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = icmp eq %"class.std::vector.0"* %32, %31
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = bitcast %"class.std::vector.6"* %3 to <2 x i32*>*
  br label %54

43:                                               ; preds = %30
  %44 = icmp eq i64* %33, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %124, %43
  %46 = ptrtoint i64* %34 to i64
  %47 = ptrtoint i64* %33 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i64, i64* %34, i64 %50
  %52 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* %52) #21
  br label %53

53:                                               ; preds = %43, %45
  ret void

54:                                               ; preds = %41, %124
  %55 = phi i64 [ %125, %124 ], [ 0, %41 ]
  %56 = lshr i64 %55, 6
  %57 = and i64 %56, 67108863
  %58 = and i64 %55, 63
  %59 = getelementptr i64, i64* %33, i64 %57
  %60 = shl nuw i64 1, %58
  %61 = load i64, i64* %59, align 8, !tbaa !30
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %54
  %65 = trunc i64 %55 to i32
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #21
  invoke void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* nonnull sret(%"class.std::vector.6") align 8 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %65)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** %36, align 8, !tbaa !40
  %68 = load %"class.std::vector.6"*, %"class.std::vector.6"** %37, align 8, !tbaa !42
  %69 = icmp eq %"class.std::vector.6"* %67, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load <2 x i32*>, <2 x i32*>* %42, align 16, !tbaa !11
  %72 = bitcast %"class.std::vector.6"* %67 to <2 x i32*>*
  store <2 x i32*> %71, <2 x i32*>* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %67, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %39, align 16, !tbaa !34
  store i32* %74, i32** %73, align 8, !tbaa !34
  %75 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %67, i64 1
  store %"class.std::vector.6"* %75, %"class.std::vector.6"** %36, align 8, !tbaa !40
  br label %82

76:                                               ; preds = %66
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %67, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %91

77:                                               ; preds = %76
  %78 = load i32*, i32** %38, align 16, !tbaa !32
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #21
  br label %82

82:                                               ; preds = %70, %77, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  %83 = load %"class.std::vector.6"*, %"class.std::vector.6"** %36, align 8, !tbaa !11
  %84 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %83, i64 -1, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !11
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %124, label %106

89:                                               ; preds = %64
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %97

91:                                               ; preds = %76
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i32*, i32** %38, align 16, !tbaa !32
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #21
  br label %97

97:                                               ; preds = %89, %91, %95
  %98 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  %99 = ptrtoint i64* %34 to i64
  %100 = ptrtoint i64* %33 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i64, i64* %34, i64 %103
  %105 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* %105) #21
  br label %133

106:                                              ; preds = %82, %106
  %107 = phi i32* [ %122, %106 ], [ %85, %82 ]
  %108 = load i32, i32* %107, align 4, !tbaa !21
  %109 = sdiv i32 %108, 64
  %110 = sext i32 %109 to i64
  %111 = srem i32 %108, 64
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %111, 0
  %114 = add nsw i64 %112, 64
  %115 = ashr i64 %112, 63
  %116 = add nsw i64 %115, %110
  %117 = getelementptr i64, i64* %33, i64 %116
  %118 = select i1 %113, i64 %114, i64 %112
  %119 = shl nuw i64 1, %118
  %120 = load i64, i64* %117, align 8, !tbaa !30
  %121 = or i64 %119, %120
  store i64 %121, i64* %117, align 8, !tbaa !30
  %122 = getelementptr inbounds i32, i32* %107, i64 1
  %123 = icmp eq i32* %122, %87
  br i1 %123, label %124, label %106

124:                                              ; preds = %106, %82, %54
  %125 = add nuw i64 %55, 1
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %128 = ptrtoint %"class.std::vector.0"* %126 to i64
  %129 = ptrtoint %"class.std::vector.0"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = icmp ugt i64 %131, %125
  br i1 %132, label %54, label %45, !llvm.loop !43

133:                                              ; preds = %97, %28
  %134 = phi { i8*, i32 } [ %29, %28 ], [ %98, %97 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) #21
  resume { i8*, i32 } %134
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !32
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, %"class.std::vector.6"* nocapture nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = load atomic i8, i8* bitcast (i64* @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used to i8*) acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %26, !prof !27

11:                                               ; preds = %5
  %12 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !10
  %19 = ptrtoint %"class.std::vector.0"* %16 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, i64 %22, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %99

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used) #21
  br label %26

26:                                               ; preds = %24, %11, %5
  %27 = load atomic i8, i8* bitcast (i64* @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord to i8*) acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %44, !prof !27

29:                                               ; preds = %26
  %30 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %37 = ptrtoint %"class.std::vector.0"* %34 to i64
  %38 = ptrtoint %"class.std::vector.0"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 %40, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %101

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #21
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord) #21
  br label %44

44:                                               ; preds = %42, %29, %26
  %45 = load atomic i8, i8* bitcast (i64* @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low to i8*) acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %62, !prof !27

47:                                               ; preds = %44
  %48 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !10
  %55 = ptrtoint %"class.std::vector.0"* %52 to i64
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 %58, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %103

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #21
  %61 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low) #21
  br label %62

62:                                               ; preds = %60, %47, %44
  %63 = load i32, i32* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E5timer, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E5timer, align 4, !tbaa !21
  %65 = sext i32 %1 to i64
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  store i32 %63, i32* %67, align 4, !tbaa !21
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %69 = getelementptr inbounds i32, i32* %68, i64 %65
  store i32 %63, i32* %69, align 4, !tbaa !21
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %71 = sdiv i32 %1, 64
  %72 = sext i32 %71 to i64
  %73 = srem i32 %1, 64
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  %76 = add nsw i64 %74, 64
  %77 = ashr i64 %74, 63
  %78 = add nsw i64 %77, %72
  %79 = getelementptr i64, i64* %70, i64 %78
  %80 = select i1 %75, i64 %76, i64 %74
  %81 = shl nuw i64 1, %80
  %82 = load i64, i64* %79, align 8, !tbaa !30
  %83 = or i64 %82, %81
  store i64 %83, i64* %79, align 8, !tbaa !30
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %65, i32 0, i32 0, i32 0, i32 0
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %65, i32 0, i32 0, i32 0, i32 1
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !11
  %90 = icmp eq i32 %1, %2
  %91 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = icmp eq %struct.Edge* %87, %89
  br i1 %97, label %98, label %105

98:                                               ; preds = %300, %62
  ret void

99:                                               ; preds = %14
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  br label %303

101:                                              ; preds = %32
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #21
  br label %303

103:                                              ; preds = %50
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #21
  br label %303

105:                                              ; preds = %62, %300
  %106 = phi %struct.Edge* [ %301, %300 ], [ %87, %62 ]
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp eq i32 %108, %2
  br i1 %109, label %300, label %110

110:                                              ; preds = %105
  %111 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %112 = sdiv i32 %108, 64
  %113 = sext i32 %112 to i64
  %114 = srem i32 %108, 64
  %115 = sext i32 %114 to i64
  %116 = icmp slt i32 %114, 0
  %117 = add nsw i64 %115, 64
  %118 = ashr i64 %115, 63
  %119 = add nsw i64 %118, %113
  %120 = getelementptr i64, i64* %111, i64 %119
  %121 = select i1 %116, i64 %117, i64 %115
  %122 = shl nuw i64 1, %121
  %123 = load i64, i64* %120, align 8, !tbaa !30
  %124 = and i64 %123, %122
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %110
  %127 = sext i32 %108 to i64
  %128 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %129 = getelementptr inbounds i32, i32* %128, i64 %65
  %130 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %131 = getelementptr inbounds i32, i32* %130, i64 %127
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %129, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %132, i32 %133
  store i32 %135, i32* %129, align 4, !tbaa !21
  br label %300

136:                                              ; preds = %110
  call void @_Z7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %108, i32 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %138 = getelementptr inbounds i32, i32* %137, i64 %65
  %139 = load i32, i32* %107, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %138, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  store i32 %145, i32* %138, align 4, !tbaa !21
  %146 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %147 = getelementptr inbounds i32, i32* %146, i64 %65
  %148 = load i32, i32* %147, align 4, !tbaa !21
  br i1 %90, label %149, label %197

149:                                              ; preds = %136
  %150 = add nsw i32 %148, 1
  %151 = load i32, i32* %107, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !21
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %244

156:                                              ; preds = %149
  %157 = load i32*, i32** %91, align 8, !tbaa !35
  %158 = load i32*, i32** %92, align 8, !tbaa !34
  %159 = icmp eq i32* %157, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  store i32 %1, i32* %157, align 4, !tbaa !21
  %161 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %161, i32** %91, align 8, !tbaa !35
  br label %244

162:                                              ; preds = %156
  %163 = load i32*, i32** %93, align 8, !tbaa !32
  %164 = ptrtoint i32* %157 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

170:                                              ; preds = %162
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = call noalias nonnull i8* @_Znwm(i64 %180) #22
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i32* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %167
  store i32 %1, i32* %185, align 4, !tbaa !21
  %186 = icmp sgt i64 %166, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %166, i1 false) #21
  br label %190

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  %192 = icmp eq i32* %163, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %194) #21
  br label %195

195:                                              ; preds = %193, %190
  store i32* %184, i32** %93, align 8, !tbaa !32
  store i32* %191, i32** %91, align 8, !tbaa !35
  %196 = getelementptr inbounds i32, i32* %184, i64 %177
  store i32* %196, i32** %92, align 8, !tbaa !34
  br label %244

197:                                              ; preds = %136
  %198 = load i32, i32* %107, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %137, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !21
  %202 = icmp sgt i32 %148, %201
  br i1 %202, label %244, label %203

203:                                              ; preds = %197
  %204 = load i32*, i32** %91, align 8, !tbaa !35
  %205 = load i32*, i32** %92, align 8, !tbaa !34
  %206 = icmp eq i32* %204, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  store i32 %1, i32* %204, align 4, !tbaa !21
  %208 = getelementptr inbounds i32, i32* %204, i64 1
  store i32* %208, i32** %91, align 8, !tbaa !35
  br label %244

209:                                              ; preds = %203
  %210 = load i32*, i32** %93, align 8, !tbaa !32
  %211 = ptrtoint i32* %204 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp eq i64 %213, 9223372036854775804
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i64 %213, 0
  %219 = select i1 %218, i64 1, i64 %214
  %220 = add nsw i64 %219, %214
  %221 = icmp ult i64 %220, %214
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = call noalias nonnull i8* @_Znwm(i64 %227) #22
  %229 = bitcast i8* %228 to i32*
  br label %230

230:                                              ; preds = %226, %217
  %231 = phi i32* [ %229, %226 ], [ null, %217 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %214
  store i32 %1, i32* %232, align 4, !tbaa !21
  %233 = icmp sgt i64 %213, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = bitcast i32* %231 to i8*
  %236 = bitcast i32* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 %213, i1 false) #21
  br label %237

237:                                              ; preds = %234, %230
  %238 = getelementptr inbounds i32, i32* %232, i64 1
  %239 = icmp eq i32* %210, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %241) #21
  br label %242

242:                                              ; preds = %240, %237
  store i32* %231, i32** %93, align 8, !tbaa !32
  store i32* %238, i32** %91, align 8, !tbaa !35
  %243 = getelementptr inbounds i32, i32* %231, i64 %224
  store i32* %243, i32** %92, align 8, !tbaa !34
  br label %244

244:                                              ; preds = %149, %160, %195, %242, %207, %197
  %245 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %246 = getelementptr inbounds i32, i32* %245, i64 %65
  %247 = load i32, i32* %246, align 4, !tbaa !21
  %248 = load i32, i32* %107, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !21
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %300

254:                                              ; preds = %244
  %255 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !17
  %256 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !19
  %257 = icmp eq %struct.Edge* %255, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = bitcast %struct.Edge* %255 to i8*
  %260 = bitcast %struct.Edge* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %259, i8* noundef nonnull align 4 dereferenceable(12) %260, i64 12, i1 false) #21, !tbaa.struct !20
  %261 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !17
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %261, i64 1
  store %struct.Edge* %262, %struct.Edge** %94, align 8, !tbaa !17
  br label %300

263:                                              ; preds = %254
  %264 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !24
  %265 = ptrtoint %struct.Edge* %255 to i64
  %266 = ptrtoint %struct.Edge* %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 12
  %269 = icmp eq i64 %267, 9223372036854775800
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

271:                                              ; preds = %263
  %272 = icmp eq i64 %267, 0
  %273 = select i1 %272, i64 1, i64 %268
  %274 = add nsw i64 %273, %268
  %275 = icmp ult i64 %274, %268
  %276 = icmp ugt i64 %274, 768614336404564650
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 768614336404564650, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %271
  %281 = mul nuw nsw i64 %278, 12
  %282 = call noalias nonnull i8* @_Znwm(i64 %281) #22
  %283 = bitcast i8* %282 to %struct.Edge*
  br label %284

284:                                              ; preds = %280, %271
  %285 = phi %struct.Edge* [ %283, %280 ], [ null, %271 ]
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %268
  %287 = bitcast %struct.Edge* %286 to i8*
  %288 = bitcast %struct.Edge* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %287, i8* noundef nonnull align 4 dereferenceable(12) %288, i64 12, i1 false) #21, !tbaa.struct !20
  %289 = icmp sgt i64 %267, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = bitcast %struct.Edge* %285 to i8*
  %292 = bitcast %struct.Edge* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %291, i8* align 4 %292, i64 %267, i1 false) #21
  br label %293

293:                                              ; preds = %284, %290
  %294 = getelementptr inbounds %struct.Edge, %struct.Edge* %286, i64 1
  %295 = icmp eq %struct.Edge* %264, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast %struct.Edge* %264 to i8*
  call void @_ZdlPv(i8* nonnull %297) #21
  br label %298

298:                                              ; preds = %293, %296
  store %struct.Edge* %285, %struct.Edge** %96, align 8, !tbaa !24
  store %struct.Edge* %294, %struct.Edge** %94, align 8, !tbaa !17
  %299 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %278
  store %struct.Edge* %299, %struct.Edge** %95, align 8, !tbaa !19
  br label %300

300:                                              ; preds = %298, %258, %126, %244, %105
  %301 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 1
  %302 = icmp eq %struct.Edge* %301, %89
  br i1 %302, label %98, label %105

303:                                              ; preds = %103, %101, %99
  %304 = phi i64* [ @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, %103 ], [ @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, %101 ], [ @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, %99 ]
  %305 = phi { i8*, i32 } [ %104, %103 ], [ %102, %101 ], [ %100, %99 ]
  call void @__cxa_guard_abort(i64* nonnull %304) #21
  resume { i8*, i32 } %305
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %3
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i32* [ %12, %9 ], [ null, %6 ]
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %14, i32** %15, align 8, !tbaa !32
  %16 = getelementptr inbounds i32, i32* %14, i64 %1
  %17 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !34
  br i1 %8, label %25, label %18

18:                                               ; preds = %13
  store i32 0, i32* %14, align 4, !tbaa !21
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  %20 = icmp eq i64 %1, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = bitcast i32* %19 to i8*
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %18, %13
  %26 = phi i32* [ %14, %13 ], [ %19, %18 ], [ %16, %21 ]
  %27 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::vector.6", align 8
  store i32 %1, i32* %4, align 4, !tbaa !21
  %9 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S to i8*) acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17, !prof !27

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S to i8*), i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0), i64 0)
          to label %15 unwind label %78

15:                                               ; preds = %14
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S to i8*), i8* nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #21
  br label %17

17:                                               ; preds = %15, %11, %3
  %18 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS to i8*) acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %35, !prof !27

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = ptrtoint %"class.std::vector.0"* %25 to i64
  %29 = ptrtoint %"class.std::vector.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 %31, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %80

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #21
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS) #21
  br label %35

35:                                               ; preds = %33, %20, %17
  %36 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord to i8*) acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %53, !prof !27

38:                                               ; preds = %35
  %39 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !10
  %46 = ptrtoint %"class.std::vector.0"* %43 to i64
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 %49, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #21
  %52 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord) #21
  br label %53

53:                                               ; preds = %51, %38, %35
  %54 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low to i8*) acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %71, !prof !27

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !10
  %64 = ptrtoint %"class.std::vector.0"* %61 to i64
  %65 = ptrtoint %"class.std::vector.0"* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 %67, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7)
          to label %69 unwind label %84

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #21
  %70 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low) #21
  br label %71

71:                                               ; preds = %69, %56, %53
  %72 = load i32, i32* %4, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %301

78:                                               ; preds = %14
  %79 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #21
  br label %302

80:                                               ; preds = %23
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS) #21
  br label %302

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord) #21
  br label %302

84:                                               ; preds = %59
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low) #21
  br label %302

86:                                               ; preds = %71
  %87 = load i32, i32* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE5timer, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE5timer, align 4, !tbaa !21
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %90 = getelementptr inbounds i32, i32* %89, i64 %73
  store i32 %87, i32* %90, align 4, !tbaa !21
  %91 = load i32, i32* %4, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %74, i64 %92
  store i32 %87, i32* %93, align 4, !tbaa !21
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !46
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %86
  %99 = load i32, i32* %4, align 4, !tbaa !21
  store i32 %99, i32* %94, align 4, !tbaa !21
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %100, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !46
  br label %102

101:                                              ; preds = %86
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %102

102:                                              ; preds = %98, %101
  %103 = load i32, i32* %4, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %106 = sdiv i32 %103, 64
  %107 = sext i32 %106 to i64
  %108 = srem i32 %103, 64
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %108, 0
  %111 = add nsw i64 %109, 64
  %112 = ashr i64 %109, 63
  %113 = add nsw i64 %112, %107
  %114 = getelementptr i64, i64* %105, i64 %113
  %115 = select i1 %110, i64 %111, i64 %109
  %116 = shl nuw i64 1, %115
  %117 = load i64, i64* %114, align 8, !tbaa !30
  %118 = or i64 %116, %117
  store i64 %118, i64* %114, align 8, !tbaa !30
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !10
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %104, i32 0, i32 0, i32 0, i32 0
  %122 = load %struct.Edge*, %struct.Edge** %121, align 8, !tbaa !11
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 %104, i32 0, i32 0, i32 0, i32 1
  %124 = load %struct.Edge*, %struct.Edge** %123, align 8, !tbaa !11
  %125 = icmp eq %struct.Edge* %122, %124
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br i1 %125, label %130, label %139

127:                                              ; preds = %186
  %128 = load i32, i32* %4, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %102, %127
  %131 = phi i64 [ %129, %127 ], [ %104, %102 ]
  %132 = phi i32* [ %187, %127 ], [ %126, %102 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %136 = getelementptr inbounds i32, i32* %135, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !21
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %190, label %301

139:                                              ; preds = %102, %186
  %140 = phi i32* [ %187, %186 ], [ %126, %102 ]
  %141 = phi %struct.Edge* [ %188, %186 ], [ %122, %102 ]
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %140, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %139
  call void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %143, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2)
  %149 = load i32, i32* %4, align 4, !tbaa !21
  %150 = sext i32 %149 to i64
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %142, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %152, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %156, i32 %157
  store i32 %159, i32* %152, align 4, !tbaa !21
  %160 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br label %186

161:                                              ; preds = %139
  %162 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %163 = sdiv i32 %143, 64
  %164 = sext i32 %163 to i64
  %165 = srem i32 %143, 64
  %166 = sext i32 %165 to i64
  %167 = icmp slt i32 %165, 0
  %168 = add nsw i64 %166, 64
  %169 = ashr i64 %166, 63
  %170 = add nsw i64 %169, %164
  %171 = getelementptr i64, i64* %162, i64 %170
  %172 = select i1 %167, i64 %168, i64 %166
  %173 = shl nuw i64 1, %172
  %174 = load i64, i64* %171, align 8, !tbaa !30
  %175 = and i64 %174, %173
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %161
  %178 = load i32, i32* %4, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = icmp slt i32 %146, %182
  %184 = select i1 %183, i32* %145, i32* %181
  %185 = load i32, i32* %184, align 4, !tbaa !21
  store i32 %185, i32* %181, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %161, %177, %148
  %187 = phi i32* [ %140, %161 ], [ %140, %177 ], [ %160, %148 ]
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 1
  %189 = icmp eq %struct.Edge* %188, %124
  br i1 %189, label %127, label %139

190:                                              ; preds = %130
  %191 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #21
  %192 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %193 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %194 = load %"class.std::vector.6"*, %"class.std::vector.6"** %192, align 8, !tbaa !40
  %195 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %196 = load %"class.std::vector.6"*, %"class.std::vector.6"** %195, align 8, !tbaa !42
  %197 = icmp eq %"class.std::vector.6"* %194, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = bitcast %"class.std::vector.6"* %194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %194, i64 1
  store %"class.std::vector.6"* %200, %"class.std::vector.6"** %192, align 8, !tbaa !40
  br label %208

201:                                              ; preds = %190
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.6"* %194, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8)
          to label %202 unwind label %293

202:                                              ; preds = %201
  %203 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !32
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #21
  br label %208

208:                                              ; preds = %198, %202, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #21
  br label %209

209:                                              ; preds = %290, %208
  %210 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !50, !noalias !51
  %211 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !54, !noalias !51
  %212 = icmp eq i32* %210, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i32, i32* %210, i64 -1
  %215 = load i32, i32* %214, align 4, !tbaa !21
  br label %228

216:                                              ; preds = %209
  %217 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !55, !noalias !51
  %218 = getelementptr inbounds i32*, i32** %217, i64 -1
  %219 = load i32*, i32** %218, align 8, !tbaa !11
  %220 = getelementptr inbounds i32, i32* %219, i64 127
  %221 = load i32, i32* %220, align 4, !tbaa !21
  %222 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* %222) #21
  %223 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !56
  %224 = getelementptr inbounds i32*, i32** %223, i64 -1
  store i32** %224, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !55
  %225 = load i32*, i32** %224, align 8, !tbaa !11
  store i32* %225, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !54
  %226 = getelementptr inbounds i32, i32* %225, i64 128
  store i32* %226, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !57
  %227 = getelementptr inbounds i32, i32* %225, i64 127
  br label %228

228:                                              ; preds = %213, %216
  %229 = phi i32 [ %215, %213 ], [ %221, %216 ]
  %230 = phi i32* [ %214, %213 ], [ %227, %216 ]
  store i32* %230, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !46
  %231 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %232 = sdiv i32 %229, 64
  %233 = sext i32 %232 to i64
  %234 = srem i32 %229, 64
  %235 = sext i32 %234 to i64
  %236 = icmp slt i32 %234, 0
  %237 = add nsw i64 %235, 64
  %238 = ashr i64 %235, 63
  %239 = add nsw i64 %238, %233
  %240 = getelementptr i64, i64* %231, i64 %239
  %241 = select i1 %236, i64 %237, i64 %235
  %242 = shl nuw i64 1, %241
  %243 = xor i64 %242, -1
  %244 = load i64, i64* %240, align 8, !tbaa !30
  %245 = and i64 %244, %243
  store i64 %245, i64* %240, align 8, !tbaa !30
  %246 = load %"class.std::vector.6"*, %"class.std::vector.6"** %192, align 8, !tbaa !11
  %247 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %246, i64 -1, i32 0, i32 0, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8, !tbaa !35
  %249 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %246, i64 -1, i32 0, i32 0, i32 0, i32 2
  %250 = load i32*, i32** %249, align 8, !tbaa !34
  %251 = icmp eq i32* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %228
  store i32 %229, i32* %248, align 4, !tbaa !21
  %253 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %253, i32** %247, align 8, !tbaa !35
  br label %290

254:                                              ; preds = %228
  %255 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %246, i64 -1, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !32
  %257 = ptrtoint i32* %248 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 9223372036854775804
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

263:                                              ; preds = %254
  %264 = icmp eq i64 %259, 0
  %265 = select i1 %264, i64 1, i64 %260
  %266 = add nsw i64 %265, %260
  %267 = icmp ult i64 %266, %260
  %268 = icmp ugt i64 %266, 2305843009213693951
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 2305843009213693951, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 2
  %274 = call noalias nonnull i8* @_Znwm(i64 %273) #22
  %275 = bitcast i8* %274 to i32*
  br label %276

276:                                              ; preds = %272, %263
  %277 = phi i32* [ %275, %272 ], [ null, %263 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 %260
  store i32 %229, i32* %278, align 4, !tbaa !21
  %279 = icmp sgt i64 %259, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = bitcast i32* %277 to i8*
  %282 = bitcast i32* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %281, i8* align 4 %282, i64 %259, i1 false) #21
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds i32, i32* %278, i64 1
  %285 = icmp eq i32* %256, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %287) #21
  br label %288

288:                                              ; preds = %286, %283
  store i32* %277, i32** %255, align 8, !tbaa !32
  store i32* %284, i32** %247, align 8, !tbaa !35
  %289 = getelementptr inbounds i32, i32* %277, i64 %270
  store i32* %289, i32** %249, align 8, !tbaa !34
  br label %290

290:                                              ; preds = %252, %288
  %291 = load i32, i32* %4, align 4, !tbaa !21
  %292 = icmp eq i32 %291, %229
  br i1 %292, label %301, label %209, !llvm.loop !58

293:                                              ; preds = %201
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !32
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #21
  br label %300

300:                                              ; preds = %293, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #21
  br label %302

301:                                              ; preds = %290, %71, %130
  ret void

302:                                              ; preds = %300, %84, %82, %80, %78
  %303 = phi { i8*, i32 } [ %294, %300 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ]
  resume { i8*, i32 } %303
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !59
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z28strongly_connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* noalias sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %8 = icmp eq %"class.std::vector.0"* %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %2, %12
  %10 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %11 = trunc i64 %10 to i32
  invoke void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %11, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %21

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %9, label %23, !llvm.loop !62

21:                                               ; preds = %9
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) #21
  resume { i8*, i32 } %22

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* noalias nocapture sret(%"class.std::vector.6") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %struct.Edge, align 4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

19:                                               ; preds = %3
  %20 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #21
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !32
  %24 = getelementptr inbounds i32, i32* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !34
  br label %33

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %16, 2
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #22
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds i32, i32* %29, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 -1, i64 %27, i1 false)
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i32* [ null, %22 ], [ %29, %26 ]
  %35 = phi i32* [ null, %22 ], [ %31, %26 ]
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %36, align 8, !tbaa !35
  %37 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %37) #21
  %38 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #21
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E9_M_invokeERKSt9_Any_dataOS0_SE_", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %40, align 8, !tbaa !63
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !65
  %41 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #21
  %42 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %84

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8, !tbaa !24
  %46 = icmp eq %struct.Edge* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast %struct.Edge* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #21
  br label %49

49:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #21
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !65
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %54 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %58 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #23
  unreachable

58:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #21
  %59 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #21
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  store i32 %2, i32* %60, align 4, !tbaa !15
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  store i32 %2, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  store i32 0, i32* %62, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %4, %struct.Edge* nonnull align 4 dereferenceable(12) %7)
          to label %63 unwind label %101

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #21
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast %struct.Edge* %8 to i8*
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  %70 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !11
  %71 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !11
  %72 = icmp eq %struct.Edge* %70, %71
  br i1 %72, label %134, label %73

73:                                               ; preds = %63, %130
  %74 = phi %struct.Edge* [ %131, %130 ], [ %70, %63 ]
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa.struct !22
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 0, i32 2
  %78 = load i32, i32* %77, align 4, !tbaa.struct !23
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %4)
          to label %79 unwind label %103

79:                                               ; preds = %73
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i32, i32* %34, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %105, label %130, !llvm.loop !67

84:                                               ; preds = %33
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !24
  %88 = icmp eq %struct.Edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast %struct.Edge* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #21
  br label %91

91:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #21
  %92 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !65
  %93 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %96 = invoke zeroext i1 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, i32 3)
          to label %100 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #23
  unreachable

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #21
  br label %155

101:                                              ; preds = %58
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #21
  br label %153

103:                                              ; preds = %73
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %153

105:                                              ; preds = %79
  store i32 %78, i32* %81, align 4, !tbaa !21
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %80, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %80, i32 0, i32 0, i32 0, i32 1
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !11
  %111 = icmp eq %struct.Edge* %108, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %105, %127
  %113 = phi %struct.Edge* [ %128, %127 ], [ %108, %105 ]
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %34, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !21
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #21
  store i32 %76, i32* %67, align 4, !tbaa !15
  store i32 %115, i32* %68, align 4, !tbaa !12
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = add nsw i32 %122, %78
  store i32 %123, i32* %69, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %4, %struct.Edge* nonnull align 4 dereferenceable(12) %8)
          to label %124 unwind label %125

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #21
  br label %127

125:                                              ; preds = %120
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #21
  br label %153

127:                                              ; preds = %124, %112
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 1
  %129 = icmp eq %struct.Edge* %128, %110
  br i1 %129, label %130, label %112

130:                                              ; preds = %127, %105, %79
  %131 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !11
  %132 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !11
  %133 = icmp eq %struct.Edge* %131, %132
  br i1 %133, label %134, label %73, !llvm.loop !67

134:                                              ; preds = %130, %63
  %135 = phi %struct.Edge* [ %70, %63 ], [ %131, %130 ]
  %136 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 1, i32 0, i32 1
  %137 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !65
  %138 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 1, i32 0, i32 0
  %141 = invoke zeroext i1 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, i32 3)
          to label %142 unwind label %144

142:                                              ; preds = %139
  %143 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !24
  br label %147

144:                                              ; preds = %139
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #23
  unreachable

147:                                              ; preds = %142, %134
  %148 = phi %struct.Edge* [ %143, %142 ], [ %135, %134 ]
  %149 = icmp eq %struct.Edge* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast %struct.Edge* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #21
  br label %152

152:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #21
  ret void

153:                                              ; preds = %103, %125, %101
  %154 = phi { i8*, i32 } [ %102, %101 ], [ %126, %125 ], [ %104, %103 ]
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %4) #21
  br label %155

155:                                              ; preds = %153, %100
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %85, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #21
  %157 = icmp eq i32* %34, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %159) #21
  br label %160

160:                                              ; preds = %158, %155
  resume { i8*, i32 } %156
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector.0"* %2 to <2 x %struct.Edge*>*
  %9 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %8, align 8, !tbaa !11
  %10 = bitcast %"class.std::priority_queue"* %0 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %9, <2 x %struct.Edge*>* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !19
  store %struct.Edge* %13, %struct.Edge** %11, align 8, !tbaa !19
  %14 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !65
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !11
  %22 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !65
  br label %62

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %27 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 2)
          to label %37 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %122, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %122 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #23
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %38, align 8, !tbaa !63
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %39, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %40, align 8, !tbaa !63
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !65
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %42 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !11
  %43 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !65
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 2)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %40, align 8, !tbaa !63
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %50, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %51, align 8, !tbaa !63
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !65
  br label %62

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !65
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %112, label %57

57:                                               ; preds = %53
  %58 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %112 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #23
  unreachable

62:                                               ; preds = %49, %37, %20
  %63 = phi i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* [ undef, %20 ], [ undef, %37 ], [ %50, %49 ]
  %64 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %20 ], [ null, %37 ], [ %52, %49 ]
  %65 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** [ %23, %20 ], [ %44, %37 ], [ %44, %49 ]
  %66 = phi %struct.Edge* [ %22, %20 ], [ %43, %37 ], [ %43, %49 ]
  %67 = phi %struct.Edge* [ %21, %20 ], [ %42, %37 ], [ %42, %49 ]
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #21
  %69 = bitcast %"class.std::function"* %5 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !11
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !11
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %63, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %71, align 8, !tbaa !11
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %67, %struct.Edge* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %81

72:                                               ; preds = %62
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !65
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %77 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32 3)
          to label %95 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #23
  unreachable

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !65
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #23
  unreachable

91:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #21
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !65
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %112, label %106

95:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #21
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !65
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #23
  unreachable

105:                                              ; preds = %95, %99
  ret void

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %108 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32 3)
          to label %112 unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #23
  unreachable

112:                                              ; preds = %106, %91, %57, %53
  %113 = phi { i8*, i32 } [ %54, %57 ], [ %54, %53 ], [ %82, %91 ], [ %82, %106 ]
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %122 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #23
  unreachable

122:                                              ; preds = %116, %112, %32, %28
  %123 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %113, %112 ], [ %113, %116 ]
  %124 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !24
  %125 = icmp eq %struct.Edge* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast %struct.Edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #21
  br label %128

128:                                              ; preds = %122, %126
  resume { i8*, i32 } %123
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !65
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !19
  %8 = icmp eq %struct.Edge* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #21, !tbaa.struct !20
  %12 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 1
  store %struct.Edge* %13, %struct.Edge** %4, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !11
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !24
  %19 = ptrtoint %struct.Edge* %5 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 768614336404564650
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 768614336404564650, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 12
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #22
  %37 = bitcast i8* %36 to %struct.Edge*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.Edge* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %22
  %41 = bitcast %struct.Edge* %40 to i8*
  %42 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %41, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false) #21, !tbaa.struct !20
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = bitcast %struct.Edge* %39 to i8*
  %46 = bitcast %struct.Edge* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #21
  br label %47

47:                                               ; preds = %44, %38
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %49 = icmp eq %struct.Edge* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %struct.Edge* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %50, %47
  store %struct.Edge* %39, %struct.Edge** %17, align 8, !tbaa !24
  store %struct.Edge* %48, %struct.Edge** %4, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %32
  store %struct.Edge* %53, %struct.Edge** %6, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %9, %52
  %55 = phi %struct.Edge* [ %13, %9 ], [ %48, %52 ]
  %56 = phi %struct.Edge* [ %15, %9 ], [ %39, %52 ]
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !65
  %58 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !65
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %67 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %66, align 8, !tbaa !63
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %67, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %68, align 8, !tbaa !63
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !65
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !65
  br label %81

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !65
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #23
  unreachable

79:                                               ; preds = %96, %92, %70, %74
  %80 = phi { i8*, i32 } [ %71, %74 ], [ %71, %70 ], [ %93, %92 ], [ %93, %96 ]
  resume { i8*, i32 } %80

81:                                               ; preds = %54, %65
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %56, %struct.Edge* nonnull %55, %"class.std::function"* nonnull %3)
          to label %82 unwind label %92

82:                                               ; preds = %81
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !65
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #23
  unreachable

91:                                               ; preds = %82, %85
  ret void

92:                                               ; preds = %81
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !65
  %95 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br i1 %95, label %79, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %98 = invoke zeroext i1 %94(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 3)
          to label %79 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #23
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !65
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %17, align 8, !tbaa !63
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %18, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %19, align 8, !tbaa !63
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !65
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !65
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !65
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #23
  unreachable

30:                                               ; preds = %81, %66, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %57, %66 ], [ %57, %81 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %1, %16
  %33 = phi i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* [ undef, %1 ], [ %18, %16 ]
  %34 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %1 ], [ %20, %16 ]
  %35 = ptrtoint %struct.Edge* %7 to i64
  %36 = ptrtoint %struct.Edge* %5 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 12
  br i1 %38, label %39, label %69

39:                                               ; preds = %32
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #21
  %41 = bitcast %"class.std::function"* %3 to i8*
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %33, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %5, %struct.Edge* nonnull %44, %struct.Edge* nonnull %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %56

45:                                               ; preds = %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !65
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #23
  unreachable

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #21
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !65
  br label %69

56:                                               ; preds = %39
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !65
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %62 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %66 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #23
  unreachable

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #21
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !65
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %30, label %81

69:                                               ; preds = %54, %32
  %70 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %55, %54 ], [ %34, %32 ]
  %71 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %74 = invoke zeroext i1 %70(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %78 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #23
  unreachable

78:                                               ; preds = %69, %72
  %79 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 -1
  store %struct.Edge* %80, %struct.Edge** %6, align 8, !tbaa !17
  ret void

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %83 = invoke zeroext i1 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 3)
          to label %30 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #23
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !24
  %5 = icmp eq %struct.Edge* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %struct.Edge* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #21
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13WarshallFloydRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* noalias nocapture sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6", align 16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #21
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 16, !tbaa !34
  %20 = bitcast %"class.std::vector.6"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %20, align 16, !tbaa !11
  %21 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #21
  br label %34

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %11, 2
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #22
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector.6"* %3 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !32
  %27 = getelementptr inbounds i32, i32* %25, i64 %11
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 -1, i64 %23, i1 false)
  %29 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !35
  %30 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #21
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %10) #22
          to label %32 unwind label %65

32:                                               ; preds = %22
  %33 = bitcast i8* %31 to %"class.std::vector.6"*
  br label %34

34:                                               ; preds = %17, %32
  %35 = phi %"class.std::vector.6"* [ %33, %32 ], [ null, %17 ]
  %36 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %35, %"class.std::vector.6"** %36, align 8, !tbaa !44
  %37 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %35, %"class.std::vector.6"** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %35, i64 %11
  %39 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %38, %"class.std::vector.6"** %39, align 8, !tbaa !42
  %40 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %35, i64 %11, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = icmp eq %"class.std::vector.6"* %35, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = bitcast %"class.std::vector.6"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %45) #21
  br label %67

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %40, %"class.std::vector.6"** %37, align 8, !tbaa !40
  %48 = load i32*, i32** %47, align 16, !tbaa !32
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #21
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %55 = ptrtoint %"class.std::vector.0"* %53 to i64
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %145, label %60

60:                                               ; preds = %52
  %61 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %75

62:                                               ; preds = %85
  br i1 %59, label %145, label %63

63:                                               ; preds = %62
  %64 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %111

65:                                               ; preds = %22
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %41, %44, %65
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %42, %44 ], [ %42, %41 ]
  %69 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 16, !tbaa !32
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #21
  br label %74

74:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #21
  resume { i8*, i32 } %68

75:                                               ; preds = %60, %85
  %76 = phi i64 [ 0, %60 ], [ %86, %85 ]
  %77 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %35, i64 %76, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds i32, i32* %78, i64 %76
  store i32 0, i32* %79, align 4, !tbaa !21
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %76, i32 0, i32 0, i32 0, i32 0
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %76, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !11
  %84 = icmp eq %struct.Edge* %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %106, %75
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %62, label %75, !llvm.loop !68

88:                                               ; preds = %75, %106
  %89 = phi %struct.Edge* [ %109, %106 ], [ %81, %75 ]
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %35, i64 %92, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !32
  %98 = getelementptr inbounds i32, i32* %97, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = icmp eq i32 %99, -1
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 2
  br i1 %100, label %106, label %102

102:                                              ; preds = %88
  %103 = load i32, i32* %101, align 4, !tbaa !21
  %104 = icmp slt i32 %103, %99
  %105 = select i1 %104, i32* %101, i32* %98
  br label %106

106:                                              ; preds = %88, %102
  %107 = phi i32* [ %105, %102 ], [ %101, %88 ]
  %108 = load i32, i32* %107, align 4, !tbaa !21
  store i32 %108, i32* %98, align 4, !tbaa !21
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  %110 = icmp eq %struct.Edge* %109, %83
  br i1 %110, label %85, label %88

111:                                              ; preds = %63, %118
  %112 = phi i64 [ 0, %63 ], [ %119, %118 ]
  %113 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %35, i64 %112, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %111, %121
  %116 = phi i64 [ 0, %111 ], [ %122, %121 ]
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  br label %124

118:                                              ; preds = %121
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %64
  br i1 %120, label %145, label %111, !llvm.loop !69

121:                                              ; preds = %142
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %64
  br i1 %123, label %118, label %115, !llvm.loop !70

124:                                              ; preds = %115, %142
  %125 = phi i64 [ 0, %115 ], [ %143, %142 ]
  %126 = getelementptr inbounds i32, i32* %114, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %35, i64 %125, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !32
  %132 = getelementptr inbounds i32, i32* %131, i64 %116
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %117, align 4, !tbaa !21
  %137 = icmp eq i32 %136, -1
  %138 = add nsw i32 %133, %127
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %137, i1 true, i1 %139
  %141 = select i1 %140, i32 %138, i32 %136
  store i32 %141, i32* %117, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %135, %124, %129
  %143 = add nuw nsw i64 %125, 1
  %144 = icmp eq i64 %143, %64
  br i1 %144, label %121, label %124, !llvm.loop !71

145:                                              ; preds = %118, %52, %62
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #21
  %15 = load i32, i32* %1, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #22
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ null, %21 ], [ %27, %24 ]
  %32 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %33 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !5
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %61, label %44

41:                                               ; preds = %119
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !5, !noalias !72
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10, !noalias !72
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi %"class.std::vector.0"* [ %43, %41 ], [ %31, %30 ]
  %46 = phi %"class.std::vector.0"* [ %42, %41 ], [ %33, %30 ]
  %47 = bitcast %"class.std::vector.20"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #21, !alias.scope !72
  %48 = icmp eq %"class.std::vector.0"* %46, %45
  %49 = ptrtoint %"class.std::vector.0"* %46 to i64
  %50 = ptrtoint %"class.std::vector.0"* %45 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  br i1 %48, label %131, label %53

53:                                               ; preds = %44, %56
  %54 = phi i64 [ %57, %56 ], [ 0, %44 ]
  %55 = trunc i64 %54 to i32
  invoke void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %55, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %59

56:                                               ; preds = %53
  %57 = add nuw i64 %54, 1
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %53, label %131, !llvm.loop !62

59:                                               ; preds = %53
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %297

61:                                               ; preds = %30, %119
  %62 = phi i32 [ %120, %119 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %123

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %123

66:                                               ; preds = %64
  %67 = load i32, i32* %4, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %70 = load i32, i32* %5, align 4, !tbaa !21
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 2
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !19
  %75 = icmp eq %struct.Edge* %72, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 0
  store i32 %67, i32* %77, align 4, !tbaa.struct !20
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 1
  store i32 %70, i32* %78, align 4, !tbaa.struct !22
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 2
  store i32 0, i32* %79, align 4, !tbaa.struct !23
  %80 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  store %struct.Edge* %81, %struct.Edge** %71, align 8, !tbaa !17
  br label %119

82:                                               ; preds = %66
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %68, i32 0, i32 0, i32 0, i32 0
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !24
  %85 = ptrtoint %struct.Edge* %72 to i64
  %86 = ptrtoint %struct.Edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %91 unwind label %127

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 768614336404564650
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 768614336404564650, i64 %95
  %100 = mul nuw nsw i64 %99, 12
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #22
          to label %102 unwind label %125

102:                                              ; preds = %92
  %103 = bitcast i8* %101 to %struct.Edge*
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %88
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 0, i32 0
  store i32 %67, i32* %105, align 4, !tbaa.struct !20
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %88, i32 1
  store i32 %70, i32* %106, align 4, !tbaa.struct !22
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %88, i32 2
  store i32 0, i32* %107, align 4, !tbaa.struct !23
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = bitcast %struct.Edge* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* align 4 %110, i64 %87, i1 false) #21
  br label %111

111:                                              ; preds = %109, %102
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 1
  %113 = icmp eq %struct.Edge* %84, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %struct.Edge* %84 to i8*
  call void @_ZdlPv(i8* nonnull %115) #21
  br label %116

116:                                              ; preds = %114, %111
  %117 = bitcast %struct.Edge** %83 to i8**
  store i8* %101, i8** %117, align 8, !tbaa !24
  store %struct.Edge* %112, %struct.Edge** %71, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %99
  store %struct.Edge* %118, %struct.Edge** %73, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %116, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  %120 = add nuw nsw i32 %62, 1
  %121 = load i32, i32* %2, align 4, !tbaa !21
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %61, label %41, !llvm.loop !75

123:                                              ; preds = %64, %61
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %129

125:                                              ; preds = %92
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %90
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %125, %127, %123
  %130 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  br label %299

131:                                              ; preds = %56, %44
  %132 = icmp ugt i64 %52, 2305843009213693951
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %134 unwind label %167

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = icmp eq i64 %51, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %135
  %138 = shl nuw nsw i64 %52, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #22
          to label %140 unwind label %167

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  store i32 0, i32* %141, align 4, !tbaa !21
  %142 = icmp eq i64 %51, 24
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, i8* %139, i64 4
  %145 = add nsw i64 %138, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %144, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %135, %143, %140
  %147 = phi i32* [ %141, %140 ], [ %141, %143 ], [ null, %135 ]
  %148 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = load %"class.std::vector.6"*, %"class.std::vector.6"** %148, align 8, !tbaa !40
  %150 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load %"class.std::vector.6"*, %"class.std::vector.6"** %150, align 8, !tbaa !44
  %152 = ptrtoint %"class.std::vector.6"* %149 to i64
  %153 = ptrtoint %"class.std::vector.6"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %146
  %157 = sdiv exact i64 %154, 24
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  br label %169

159:                                              ; preds = %178, %146
  %160 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #21
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %162 unwind label %229

162:                                              ; preds = %159
  %163 = bitcast i32* %8 to i8*
  %164 = bitcast i32* %9 to i8*
  %165 = load i32, i32* %7, align 4, !tbaa !21
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %231, label %188

167:                                              ; preds = %137, %133
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %297

169:                                              ; preds = %156, %178
  %170 = phi i64 [ 0, %156 ], [ %179, %178 ]
  %171 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %151, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !11
  %173 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %151, i64 %170, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !11
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = trunc i64 %170 to i32
  br label %181

178:                                              ; preds = %181, %169
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %158
  br i1 %180, label %159, label %169, !llvm.loop !76

181:                                              ; preds = %176, %181
  %182 = phi i32* [ %186, %181 ], [ %172, %176 ]
  %183 = load i32, i32* %182, align 4, !tbaa !21
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %147, i64 %184
  store i32 %177, i32* %185, align 4, !tbaa !21
  %186 = getelementptr inbounds i32, i32* %182, i64 1
  %187 = icmp eq i32* %186, %174
  br i1 %187, label %178, label %181

188:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #21
  %189 = icmp eq i32* %147, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %285, %188
  %191 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %191) #21
  br label %192

192:                                              ; preds = %188, %190
  %193 = load %"class.std::vector.6"*, %"class.std::vector.6"** %150, align 8, !tbaa !44
  %194 = load %"class.std::vector.6"*, %"class.std::vector.6"** %148, align 8, !tbaa !40
  %195 = icmp eq %"class.std::vector.6"* %193, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %192, %203
  %197 = phi %"class.std::vector.6"* [ %204, %203 ], [ %193, %192 ]
  %198 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !32
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #21
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %197, i64 1
  %205 = icmp eq %"class.std::vector.6"* %204, %194
  br i1 %205, label %206, label %196, !llvm.loop !45

206:                                              ; preds = %203
  %207 = load %"class.std::vector.6"*, %"class.std::vector.6"** %150, align 8, !tbaa !44
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi %"class.std::vector.6"* [ %207, %206 ], [ %193, %192 ]
  %210 = icmp eq %"class.std::vector.6"* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector.6"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #21
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #21
  br i1 %48, label %224, label %214

214:                                              ; preds = %213, %221
  %215 = phi %"class.std::vector.0"* [ %222, %221 ], [ %45, %213 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load %struct.Edge*, %struct.Edge** %216, align 8, !tbaa !24
  %218 = icmp eq %struct.Edge* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = bitcast %struct.Edge* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #21
  br label %221

221:                                              ; preds = %219, %214
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 1
  %223 = icmp eq %"class.std::vector.0"* %222, %46
  br i1 %223, label %224, label %214, !llvm.loop !25

224:                                              ; preds = %221, %213
  %225 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %227) #21
  br label %228

228:                                              ; preds = %224, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  ret i32 0

229:                                              ; preds = %159
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %292

231:                                              ; preds = %162, %281
  %232 = phi i32 [ %282, %281 ], [ 0, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #21
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %234 unwind label %286

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %9)
          to label %236 unwind label %286

236:                                              ; preds = %234
  %237 = load i32, i32* %8, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %147, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !21
  %241 = load i32, i32* %9, align 4, !tbaa !21
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %147, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !21
  %245 = icmp eq i32 %240, %244
  %246 = zext i1 %245 to i32
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
          to label %248 unwind label %286

248:                                              ; preds = %236
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !77
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !79
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %261 unwind label %288

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !82
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !84
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %286

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !77
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %286

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %286

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %286

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #21
  %282 = add nuw nsw i32 %232, 1
  %283 = load i32, i32* %7, align 4, !tbaa !21
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %231, label %285, !llvm.loop !85

285:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #21
  br label %190

286:                                              ; preds = %231, %234, %236, %269, %270, %276, %279
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %260
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi { i8*, i32 } [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #21
  br label %292

292:                                              ; preds = %290, %229
  %293 = phi { i8*, i32 } [ %291, %290 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #21
  %294 = icmp eq i32* %147, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %296) #21
  br label %297

297:                                              ; preds = %167, %292, %295, %59
  %298 = phi { i8*, i32 } [ %60, %59 ], [ %168, %167 ], [ %293, %292 ], [ %293, %295 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #21
  br label %299

299:                                              ; preds = %297, %129
  %300 = phi { i8*, i32 } [ %130, %129 ], [ %298, %297 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  resume { i8*, i32 } %300
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #21
  %33 = load i32*, i32** %13, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !35
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #21
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #21
  %57 = load i32*, i32** %13, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !35
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #21
  %66 = load i32*, i32** %13, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !35
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #21
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #20
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
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #22
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %103, i1 false) #21
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 2
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  %114 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %9, i1 false) #21
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 %10
  %117 = load i32*, i32** %13, align 8, !tbaa !35
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i32* %116 to i8*
  %123 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* align 4 %123, i64 %119, i1 false) #21
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 2
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = icmp eq i32* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #21
  br label %130

130:                                              ; preds = %124, %128
  store i32* %101, i32** %75, align 8, !tbaa !32
  store i32* %126, i32** %13, align 8, !tbaa !35
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !34
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::vector.6"* %5 to i64
  %9 = ptrtoint %"class.std::vector.6"* %7 to i64
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
  %22 = ptrtoint %"class.std::vector.6"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #22
  %27 = bitcast i8* %26 to %"class.std::vector.6"*
  %28 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.6"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !11
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !34
  store i32* %34, i32** %32, align 8, !tbaa !34
  %35 = bitcast %"class.std::vector.6"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #21
  %36 = icmp eq %"class.std::vector.6"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.6"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.6"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #21
  %40 = bitcast %"class.std::vector.6"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !11, !alias.scope !89, !noalias !86
  %42 = bitcast %"class.std::vector.6"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !11, !alias.scope !86, !noalias !89
  %43 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !34, !alias.scope !89, !noalias !86
  store i32* %45, i32** %43, align 8, !tbaa !34, !alias.scope !86, !noalias !89
  %46 = bitcast %"class.std::vector.6"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #21, !alias.scope !89, !noalias !86
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %38, i64 1
  %49 = icmp eq %"class.std::vector.6"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !91

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.6"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %51, i64 1
  %53 = icmp eq %"class.std::vector.6"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.6"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.6"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #21
  %57 = bitcast %"class.std::vector.6"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !11, !alias.scope !95, !noalias !92
  %59 = bitcast %"class.std::vector.6"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !11, !alias.scope !92, !noalias !95
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !34, !alias.scope !95, !noalias !92
  store i32* %62, i32** %60, align 8, !tbaa !34, !alias.scope !92, !noalias !95
  %63 = bitcast %"class.std::vector.6"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #21, !alias.scope !95, !noalias !92
  %64 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %55, i64 1
  %66 = icmp eq %"class.std::vector.6"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !91

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.6"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.6"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.6"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #21
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !44
  store %"class.std::vector.6"* %68, %"class.std::vector.6"** %4, align 8, !tbaa !40
  %75 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %27, i64 %21
  store %"class.std::vector.6"* %75, %"class.std::vector.6"** %73, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !97
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !97
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !98

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #21
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %33) #21
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  tail call void @__clang_call_terminate(i8* %41) #23
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  %46 = load i8*, i8** %12, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %46) #21
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
  store i32** %16, i32*** %52, align 8, !tbaa !55
  %53 = load i32*, i32** %16, align 8, !tbaa !11
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !55
  %59 = load i32*, i32** %57, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !99
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #23
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !55
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !50
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
  %37 = load i64, i64* %36, align 8, !tbaa !97
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !59
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %48 = load i32**, i32*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !11
  %51 = load i32*, i32** %15, align 8, !tbaa !46
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !55
  %55 = load i32*, i32** %54, align 8, !tbaa !11
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !57
  store i32* %55, i32** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !60
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !97
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !59
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !100

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !60
  %62 = load i32**, i32*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !97
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !55
  %76 = load i32*, i32** %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !55
  %81 = load i32*, i32** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E9_M_invokeERKSt9_Any_dataOS0_SE_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %struct.Edge* nocapture nonnull readonly align 4 dereferenceable(12) %1, %struct.Edge* nocapture nonnull readonly align 4 dereferenceable(12) %2) #15 align 2 {
  %4 = getelementptr %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa.struct !23
  %6 = getelementptr %struct.Edge, %struct.Edge* %2, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa.struct !23
  %8 = icmp sgt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !11
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = ptrtoint %struct.Edge* %1 to i64
  %6 = ptrtoint %struct.Edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp slt i64 %7, 24
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  br label %19

19:                                               ; preds = %53, %10
  %20 = phi i64 [ %12, %10 ], [ %55, %53 ]
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %20
  %22 = bitcast %struct.Edge* %21 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !20
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %20, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa.struct !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !65
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %19
  %29 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %17, align 8, !tbaa !63
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %31, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %18, align 8, !tbaa !63
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !65
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  br label %44

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #23
  unreachable

42:                                               ; preds = %60, %56, %33, %37
  %43 = phi { i8*, i32 } [ %34, %37 ], [ %34, %33 ], [ %57, %56 ], [ %57, %60 ]
  resume { i8*, i32 } %43

44:                                               ; preds = %19, %30
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 %20, i64 %8, i64 %23, i32 %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4)
          to label %45 unwind label %56

45:                                               ; preds = %44
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #23
  unreachable

53:                                               ; preds = %45, %48
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %65, label %19, !llvm.loop !101

56:                                               ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %42, label %60

60:                                               ; preds = %56
  %61 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %42 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #23
  unreachable

65:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %struct.Edge, align 8
  %8 = alloca %struct.Edge, align 8
  %9 = alloca %struct.Edge, align 8
  %10 = alloca %struct.Edge, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = add nsw i64 %2, -1
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.Edge* %9 to i8*
  %15 = bitcast %struct.Edge* %10 to i8*
  %16 = bitcast %struct.Edge* %9 to i64*
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  %18 = bitcast %struct.Edge* %10 to i64*
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %23 = icmp sgt i64 %13, %1
  br i1 %23, label %24, label %51

24:                                               ; preds = %6, %42
  %25 = phi i64 [ %45, %42 ], [ %1, %6 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %29
  %31 = bitcast %struct.Edge* %28 to i64*
  %32 = load i64, i64* %31, align 4, !tbaa.struct !20
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %27, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa.struct !23
  %35 = bitcast %struct.Edge* %30 to i64*
  %36 = load i64, i64* %35, align 4, !tbaa.struct !20
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %29, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa.struct !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15)
  store i64 %32, i64* %16, align 8
  store i32 %34, i32* %17, align 8
  store i64 %36, i64* %18, align 8
  store i32 %38, i32* %19, align 8
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !65
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

42:                                               ; preds = %24
  %43 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %21, align 8, !tbaa !63
  %44 = call zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, %struct.Edge* nonnull align 4 dereferenceable(12) %9, %struct.Edge* nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15)
  %45 = select i1 %44, i64 %29, i64 %27
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %25
  %48 = bitcast %struct.Edge* %47 to i8*
  %49 = bitcast %struct.Edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !20
  %50 = icmp slt i64 %45, %13
  br i1 %50, label %24, label %51, !llvm.loop !102

51:                                               ; preds = %42, %6
  %52 = phi i64 [ %1, %6 ], [ %45, %42 ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nsw i64 %2, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = shl i64 %52, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %61
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %52
  %64 = bitcast %struct.Edge* %63 to i8*
  %65 = bitcast %struct.Edge* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !20
  br label %66

66:                                               ; preds = %59, %55, %51
  %67 = phi i64 [ %61, %59 ], [ %52, %55 ], [ %52, %51 ]
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #21
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i64 0, i32 0, i32 0, i32 1
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #21
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !11
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i64 0, i32 0, i32 1
  %74 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %21, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %74, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %73, align 8, !tbaa !11
  %75 = bitcast %struct.Edge* %7 to i8*
  %76 = bitcast %struct.Edge* %8 to i8*
  %77 = bitcast %struct.Edge* %7 to i64*
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  %79 = bitcast %struct.Edge* %8 to i64*
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 2
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i64 0, i32 0, i32 0, i32 0
  %82 = icmp sgt i64 %67, %1
  br i1 %82, label %83, label %119

83:                                               ; preds = %66
  %84 = add nsw i64 %67, -1
  %85 = sdiv i64 %84, 2
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %85
  %87 = bitcast %struct.Edge* %86 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !20
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %85, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa.struct !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76)
  store i64 %88, i64* %77, align 8
  store i32 %90, i32* %78, align 8
  store i64 %3, i64* %79, align 8
  store i32 %4, i32* %80, align 8
  %91 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %106, %83
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %93 unwind label %134

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83, %106
  %95 = phi %struct.Edge* [ %110, %106 ], [ %86, %83 ]
  %96 = phi i64 [ %109, %106 ], [ %85, %83 ]
  %97 = phi i64 [ %96, %106 ], [ %67, %83 ]
  %98 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %73, align 8, !tbaa !63
  %99 = invoke zeroext i1 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %struct.Edge* nonnull align 4 dereferenceable(12) %7, %struct.Edge* nonnull align 4 dereferenceable(12) %8)
          to label %100 unwind label %132

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76)
  br i1 %99, label %101, label %116

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %97
  %103 = bitcast %struct.Edge* %102 to i8*
  %104 = bitcast %struct.Edge* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false), !tbaa.struct !20
  %105 = icmp sgt i64 %96, %1
  br i1 %105, label %106, label %116, !llvm.loop !103

106:                                              ; preds = %101
  %107 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !65
  %108 = add nsw i64 %96, -1
  %109 = sdiv i64 %108, 2
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %109
  %111 = bitcast %struct.Edge* %110 to i64*
  %112 = load i64, i64* %111, align 4, !tbaa.struct !20
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %109, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa.struct !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76)
  store i64 %112, i64* %77, align 8
  store i32 %114, i32* %78, align 8
  store i64 %3, i64* %79, align 8
  store i32 %4, i32* %80, align 8
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %107, null
  br i1 %115, label %92, label %94

116:                                              ; preds = %100, %101
  %117 = phi i64 [ %96, %101 ], [ %97, %100 ]
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !65
  br label %119

119:                                              ; preds = %116, %66
  %120 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %72, %66 ], [ %118, %116 ]
  %121 = phi i64 [ %67, %66 ], [ %117, %116 ]
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %121
  %123 = bitcast %struct.Edge* %122 to i64*
  store i64 %3, i64* %123, align 4, !tbaa.struct !20
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %121, i32 2
  store i32 %4, i32* %124, align 4, !tbaa.struct !23
  %125 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = invoke zeroext i1 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32 3)
          to label %131 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #23
  unreachable

131:                                              ; preds = %119, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #21
  ret void

132:                                              ; preds = %94
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %92
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !65
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32 3)
          to label %145 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #23
  unreachable

145:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #21
  resume { i8*, i32 } %137
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #21
  %8 = bitcast %"class.std::function"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %12, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  %17 = bitcast %struct.Edge* %16 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !20
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa.struct !23
  %21 = ptrtoint %struct.Edge* %1 to i64
  %22 = ptrtoint %struct.Edge* %0 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %24, -1
  %26 = bitcast %struct.Edge* %4 to i8*
  %27 = bitcast %struct.Edge* %5 to i8*
  %28 = bitcast %struct.Edge* %4 to i64*
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 2
  %30 = bitcast %struct.Edge* %5 to i64*
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0, i32 0
  %33 = icmp sgt i64 %23, 12
  br i1 %33, label %34, label %71

34:                                               ; preds = %3
  %35 = add nsw i64 %24, -2
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %36
  %38 = bitcast %struct.Edge* %37 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !20
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %36, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa.struct !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27)
  store i64 %39, i64* %28, align 8
  store i32 %41, i32* %29, align 8
  store i64 %18, i64* %30, align 8
  store i32 %20, i32* %31, align 8
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %58, %34
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %44 unwind label %86

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %34, %58
  %46 = phi %struct.Edge* [ %62, %58 ], [ %37, %34 ]
  %47 = phi i64 [ %61, %58 ], [ %36, %34 ]
  %48 = phi i64 [ %60, %58 ], [ %35, %34 ]
  %49 = phi i64 [ %47, %58 ], [ %25, %34 ]
  %50 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %15, align 8, !tbaa !63
  %51 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %struct.Edge* nonnull align 4 dereferenceable(12) %4, %struct.Edge* nonnull align 4 dereferenceable(12) %5)
          to label %52 unwind label %84

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27)
  br i1 %51, label %53, label %68

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %49
  %55 = bitcast %struct.Edge* %54 to i8*
  %56 = bitcast %struct.Edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !20
  %57 = icmp ult i64 %48, 2
  br i1 %57, label %68, label %58, !llvm.loop !103

58:                                               ; preds = %53
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  %60 = add nsw i64 %47, -1
  %61 = lshr i64 %60, 1
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %61
  %63 = bitcast %struct.Edge* %62 to i64*
  %64 = load i64, i64* %63, align 4, !tbaa.struct !20
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %61, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa.struct !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27)
  store i64 %64, i64* %28, align 8
  store i32 %66, i32* %29, align 8
  store i64 %18, i64* %30, align 8
  store i32 %20, i32* %31, align 8
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %67, label %43, label %45

68:                                               ; preds = %52, %53
  %69 = phi i64 [ 0, %53 ], [ %49, %52 ]
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %68, %3
  %72 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %10, %3 ], [ %70, %68 ]
  %73 = phi i64 [ %25, %3 ], [ %69, %68 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %73
  %75 = bitcast %struct.Edge* %74 to i64*
  store i64 %18, i64* %75, align 4, !tbaa.struct !20
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %73, i32 2
  store i32 %20, i32* %76, align 4, !tbaa.struct !23
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #23
  unreachable

83:                                               ; preds = %71, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  ret void

84:                                               ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !65
  %91 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = invoke zeroext i1 %90(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32 3)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #23
  unreachable

97:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  resume { i8*, i32 } %89
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = bitcast %struct.Edge* %2 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !20
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa.struct !23
  %10 = bitcast %struct.Edge* %2 to i8*
  %11 = bitcast %struct.Edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !20
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !65
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0, i32 0
  %23 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i32 2)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %26, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %27, align 8, !tbaa !63
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !65
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  br label %40

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 3)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #23
  unreachable

38:                                               ; preds = %55, %51, %29, %33
  %39 = phi { i8*, i32 } [ %30, %33 ], [ %30, %29 ], [ %52, %51 ], [ %52, %55 ]
  resume { i8*, i32 } %39

40:                                               ; preds = %4, %24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 0, i64 %15, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5)
          to label %41 unwind label %51

41:                                               ; preds = %40
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %46 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %50 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #23
  unreachable

50:                                               ; preds = %41, %44
  ret void

51:                                               ; preds = %40
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !65
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %38, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %57 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32 3)
          to label %38 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.6"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !35
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !100

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !34
  %34 = load i32*, i32** %5, align 8, !tbaa !11
  %35 = load i32*, i32** %4, align 8, !tbaa !11
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !104

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
  %57 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.6"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !32
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 1
  %67 = icmp eq %"class.std::vector.6"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.6"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.6"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909561074.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!21 = !{!14, !14, i64 0}
!22 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!23 = !{i64 0, i64 4, !21}
!24 = !{!18, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !14, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 16}
!35 = !{!33, !7, i64 8}
!36 = !{!29, !14, i64 8}
!37 = !{!38, !7, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !7, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 16}
!43 = distinct !{!43, !26}
!44 = !{!41, !7, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!47, !7, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !31, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!47, !7, i64 64}
!50 = !{!48, !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIiSaIiEE3endEv"}
!54 = !{!48, !7, i64 8}
!55 = !{!48, !7, i64 24}
!56 = !{!47, !7, i64 72}
!57 = !{!48, !7, i64 16}
!58 = distinct !{!58, !26}
!59 = !{!47, !7, i64 0}
!60 = !{!47, !7, i64 40}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = !{!64, !7, i64 24}
!64 = !{!"_ZTSSt8functionIFb4EdgeS0_EE", !7, i64 24}
!65 = !{!66, !7, i64 16}
!66 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z28strongly_connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE: argument 0"}
!74 = distinct !{!74, !"_Z28strongly_connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !7, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !81, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!81 = !{!"bool", !8, i64 0}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !81, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = !{!8, !8, i64 0}
!85 = distinct !{!85, !26}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !26}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!47, !31, i64 8}
!98 = distinct !{!98, !26}
!99 = !{!47, !7, i64 16}
!100 = !{!"branch_weights", i32 1, i32 2000}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
