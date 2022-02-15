; ModuleID = 'Project_CodeNet_C++1400/p02974/s656793825.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s656793825.cpp"
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
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue.36" = type <{ %"class.std::vector.12", %"struct.std::greater.37", [7 x i8] }>
%"struct.std::greater.37" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656793825.cpp, i8* null }]

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #22, !tbaa.struct !14, !alias.scope !19
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
  tail call void @_ZdlPv(i8* nonnull %65) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #21
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false) #22, !tbaa.struct !14, !alias.scope !25
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
  tail call void @_ZdlPv(i8* nonnull %129) #22
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

14:                                               ; preds = %118, %3
  %15 = phi i64 [ 0, %3 ], [ %81, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #22
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
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #21
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
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %42, i1 false) #22
  br label %43

43:                                               ; preds = %23, %14
  %44 = phi i64* [ %28, %23 ], [ null, %14 ]
  %45 = phi i32 [ %39, %23 ], [ 0, %14 ]
  %46 = phi i64* [ %37, %23 ], [ null, %14 ]
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %44 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 3
  %52 = add i32 %51, %45
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %43
  %55 = sub i32 1, %45
  %56 = trunc i64 %47 to i32
  %57 = mul i32 %56, -8
  %58 = add i32 %55, %57
  %59 = trunc i64 %48 to i32
  %60 = mul i32 %59, -8
  %61 = and i32 %52, 1
  %62 = icmp eq i32 %60, %58
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = and i32 %52, -2
  br label %84

65:                                               ; preds = %84, %54
  %66 = phi i32 [ 0, %54 ], [ %106, %84 ]
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = lshr i32 %66, 6
  %70 = zext i32 %69 to i64
  %71 = and i32 %66, 63
  %72 = zext i32 %71 to i64
  %73 = getelementptr i64, i64* %44, i64 %70
  %74 = shl nuw i64 1, %72
  %75 = xor i64 %74, -1
  %76 = load i64, i64* %73, align 8, !tbaa !32
  %77 = and i64 %76, %75
  store i64 %77, i64* %73, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %68, %65, %43
  %79 = call i64 @_Z12max_flow_dfsRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxxRS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 1152921504606846976, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %79, %15
  %82 = load i64*, i64** %8, align 8, !tbaa !29
  %83 = icmp eq i64* %82, null
  br i1 %83, label %118, label %109

84:                                               ; preds = %84, %63
  %85 = phi i32 [ 0, %63 ], [ %106, %84 ]
  %86 = phi i32 [ %64, %63 ], [ %107, %84 ]
  %87 = lshr i32 %85, 6
  %88 = zext i32 %87 to i64
  %89 = and i32 %85, 62
  %90 = zext i32 %89 to i64
  %91 = getelementptr i64, i64* %44, i64 %88
  %92 = shl nuw i64 1, %90
  %93 = xor i64 %92, -1
  %94 = load i64, i64* %91, align 8, !tbaa !32
  %95 = and i64 %94, %93
  store i64 %95, i64* %91, align 8, !tbaa !32
  %96 = lshr i32 %85, 6
  %97 = zext i32 %96 to i64
  %98 = and i32 %85, 62
  %99 = or i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr i64, i64* %44, i64 %97
  %102 = shl nuw i64 1, %100
  %103 = xor i64 %102, -1
  %104 = load i64, i64* %101, align 8, !tbaa !32
  %105 = and i64 %104, %103
  store i64 %105, i64* %101, align 8, !tbaa !32
  %106 = add nuw nsw i32 %85, 2
  %107 = add i32 %86, -2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %65, label %84, !llvm.loop !44

109:                                              ; preds = %78
  %110 = load i64*, i64** %12, align 8, !tbaa !41
  %111 = ptrtoint i64* %110 to i64
  %112 = ptrtoint i64* %82 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i64, i64* %110, i64 %115
  %117 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* %117) #22
  br label %118

118:                                              ; preds = %78, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #22
  br i1 %80, label %119, label %14, !llvm.loop !45

119:                                              ; preds = %118
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
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %55
  %65 = and i64 %61, 4294967295
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = and i64 %61, 3
  %69 = sub nsw i64 %65, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %76, %70 ]
  %72 = getelementptr inbounds i64, i64* %57, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = add nuw i64 %71, 4
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %78, label %70, !llvm.loop !49

78:                                               ; preds = %70
  %79 = icmp eq i64 %68, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %64, %78
  %81 = phi i64 [ 0, %64 ], [ %69, %78 ]
  br label %87

82:                                               ; preds = %87, %78
  br i1 %63, label %83, label %92

83:                                               ; preds = %82
  %84 = bitcast %"class.std::vector.12"* %3 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = and i64 %60, 34359738360
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %86, i1 false)
  br label %92

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %90, %87 ], [ %81, %80 ]
  %89 = getelementptr inbounds i64, i64* %57, i64 %88
  store i64 1152921504606846976, i64* %89, align 8, !tbaa !15
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %82, label %87, !llvm.loop !51

92:                                               ; preds = %55, %83, %82
  %93 = getelementptr inbounds i64, i64* %57, i64 %1
  store i64 0, i64* %93, align 8, !tbaa !15
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %96 = ptrtoint %"class.std::vector.0"* %94 to i64
  %97 = ptrtoint %"class.std::vector.0"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -2
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %100, 0
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %225

105:                                              ; preds = %92
  %106 = and i64 %99, 4294967295
  br label %107

107:                                              ; preds = %105, %169
  %108 = phi i32 [ %170, %169 ], [ 0, %105 ]
  br label %150

109:                                              ; preds = %227, %163
  %110 = phi i64 [ 0, %163 ], [ %228, %227 ]
  %111 = icmp eq i64 %165, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 %110, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !34
  %115 = getelementptr inbounds i64, i64* %57, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = load i64, i64* %161, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 %110, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !36
  %120 = add nsw i64 %119, %117
  %121 = icmp sgt i64 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i64 %120, i64* %115, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %109, %112, %122, %150
  %124 = add nuw nsw i64 %151, 1
  %125 = icmp eq i64 %124, %106
  br i1 %125, label %169, label %150, !llvm.loop !53

126:                                              ; preds = %227, %167
  %127 = phi i64 [ 0, %167 ], [ %228, %227 ]
  %128 = phi i64 [ %168, %167 ], [ %229, %227 ]
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 %127, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !34
  %131 = getelementptr inbounds i64, i64* %57, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = load i64, i64* %161, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 %127, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !36
  %136 = add nsw i64 %135, %133
  %137 = icmp sgt i64 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i64 %136, i64* %131, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %138, %126
  %140 = or i64 %127, 1
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 %140, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !34
  %143 = getelementptr inbounds i64, i64* %57, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = load i64, i64* %161, align 8, !tbaa !15
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 %140, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !36
  %148 = add nsw i64 %147, %145
  %149 = icmp sgt i64 %144, %148
  br i1 %149, label %226, label %227

150:                                              ; preds = %107, %123
  %151 = phi i64 [ 0, %107 ], [ %124, %123 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !10
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %151, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8, !tbaa !12
  %156 = ptrtoint %struct.Edge* %153 to i64
  %157 = ptrtoint %struct.Edge* %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds i64, i64* %57, i64 %151
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %123

163:                                              ; preds = %150
  %164 = and i64 %159, 4294967295
  %165 = and i64 %159, 1
  %166 = icmp eq i64 %164, 1
  br i1 %166, label %109, label %167

167:                                              ; preds = %163
  %168 = sub nsw i64 %164, %165
  br label %126

169:                                              ; preds = %123
  %170 = add nuw nsw i32 %108, 1
  %171 = icmp eq i32 %170, %101
  br i1 %171, label %172, label %107, !llvm.loop !54

172:                                              ; preds = %169
  %173 = icmp sgt i32 %100, 0
  %174 = and i1 %102, %173
  br i1 %174, label %175, label %225

175:                                              ; preds = %172
  %176 = and i64 %99, 4294967295
  br label %177

177:                                              ; preds = %175, %222
  %178 = phi i32 [ %223, %222 ], [ 0, %175 ]
  br label %205

179:                                              ; preds = %202, %205
  %180 = add nuw nsw i64 %206, 1
  %181 = icmp eq i64 %180, %176
  br i1 %181, label %222, label %205, !llvm.loop !55

182:                                              ; preds = %220, %202
  %183 = phi i64 [ 0, %220 ], [ %203, %202 ]
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %183, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !34
  %186 = getelementptr inbounds i64, i64* %57, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = load i64, i64* %216, align 8, !tbaa !15
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i64 %183, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !36
  %191 = add nsw i64 %190, %188
  %192 = icmp sgt i64 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  store i64 %191, i64* %186, align 8, !tbaa !15
  %194 = load i64, i64* %184, align 8, !tbaa !34
  %195 = getelementptr inbounds i64, i64* %217, i64 %194
  store i64 1, i64* %195, align 8, !tbaa !15
  br label %196

196:                                              ; preds = %193, %182
  %197 = load i64, i64* %218, align 8, !tbaa !15
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, i64* %184, align 8, !tbaa !34
  %201 = getelementptr inbounds i64, i64* %217, i64 %200
  store i64 1, i64* %201, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %199, %196
  %203 = add nuw nsw i64 %183, 1
  %204 = icmp eq i64 %203, %221
  br i1 %204, label %179, label %182, !llvm.loop !56

205:                                              ; preds = %177, %179
  %206 = phi i64 [ 0, %177 ], [ %180, %179 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %206, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8, !tbaa !10
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %206, i32 0, i32 0, i32 0, i32 0
  %210 = load %struct.Edge*, %struct.Edge** %209, align 8, !tbaa !12
  %211 = ptrtoint %struct.Edge* %208 to i64
  %212 = ptrtoint %struct.Edge* %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds i64, i64* %57, i64 %206
  %217 = load i64*, i64** %40, align 8
  %218 = getelementptr inbounds i64, i64* %217, i64 %206
  %219 = icmp sgt i32 %215, 0
  br i1 %219, label %220, label %179

220:                                              ; preds = %205
  %221 = and i64 %214, 4294967295
  br label %182

222:                                              ; preds = %179
  %223 = add nuw nsw i32 %178, 1
  %224 = icmp eq i32 %223, %101
  br i1 %224, label %225, label %177, !llvm.loop !57

225:                                              ; preds = %222, %92, %172
  ret void

226:                                              ; preds = %139
  store i64 %148, i64* %143, align 8, !tbaa !15
  br label %227

227:                                              ; preds = %226, %139
  %228 = add nuw nsw i64 %127, 2
  %229 = add i64 %128, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %109, label %126, !llvm.loop !58
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
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = and i64 %38, 4294967295
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = and i64 %38, 3
  %46 = sub nsw i64 %42, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %53, %47 ]
  %49 = getelementptr inbounds i64, i64* %34, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !15
  %53 = add nuw i64 %48, 4
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !59

55:                                               ; preds = %47
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %41, %55
  %58 = phi i64 [ 0, %41 ], [ %46, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %62, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds i64, i64* %34, i64 %60
  store i64 1152921504606846976, i64* %61, align 8, !tbaa !15
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %59, !llvm.loop !60

64:                                               ; preds = %59, %55, %32
  %65 = getelementptr inbounds i64, i64* %34, i64 %1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = tail call noalias nonnull i8* @_Znwm(i64 16) #21
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  %68 = bitcast i8* %66 to i64*
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = bitcast i8* %69 to i64*
  %71 = getelementptr inbounds i8, i8* %66, i64 16
  %72 = bitcast i8* %71 to %"struct.std::pair"*
  store i64 0, i64* %68, align 8, !tbaa !61
  store i64 %1, i64* %70, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %64, %239
  %74 = phi %"struct.std::pair"* [ %67, %64 ], [ %242, %239 ]
  %75 = phi %"struct.std::pair"* [ %72, %64 ], [ %241, %239 ]
  %76 = phi %"struct.std::pair"* [ %72, %64 ], [ %240, %239 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %75 to i64
  %82 = ptrtoint %"struct.std::pair"* %74 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 16
  br i1 %84, label %85, label %95

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  store i64 %78, i64* %87, align 8, !tbaa !61
  %91 = load i64, i64* %79, align 8, !tbaa !15
  store i64 %91, i64* %89, align 8, !tbaa !63
  %92 = ptrtoint %"struct.std::pair"* %86 to i64
  %93 = sub i64 %92, %82
  %94 = ashr exact i64 %93, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %74, i64 0, i64 %94, i64 %88, i64 %90)
          to label %95 unwind label %113

95:                                               ; preds = %73, %85
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %97 = load i64*, i64** %14, align 8, !tbaa !48
  %98 = getelementptr inbounds i64, i64* %97, i64 %80
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = icmp slt i64 %99, %78
  br i1 %100, label %239, label %101, !llvm.loop !64

101:                                              ; preds = %95
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %80, i32 0, i32 0, i32 0, i32 1
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !10
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %80, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !12
  %107 = ptrtoint %struct.Edge* %104 to i64
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %115, label %239

113:                                              ; preds = %85
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %256

115:                                              ; preds = %101, %235
  %116 = phi %"class.std::vector.0"* [ %219, %235 ], [ %102, %101 ]
  %117 = phi i64 [ %238, %235 ], [ %99, %101 ]
  %118 = phi i64* [ %236, %235 ], [ %97, %101 ]
  %119 = phi i64 [ %223, %235 ], [ 0, %101 ]
  %120 = phi %struct.Edge* [ %227, %235 ], [ %106, %101 ]
  %121 = phi %"struct.std::pair"* [ %222, %235 ], [ %74, %101 ]
  %122 = phi %"struct.std::pair"* [ %221, %235 ], [ %96, %101 ]
  %123 = phi %"struct.std::pair"* [ %220, %235 ], [ %76, %101 ]
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 %119, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !14
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 %119, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa.struct !17
  %128 = getelementptr inbounds i64, i64* %118, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = add nsw i64 %117, %127
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %218

132:                                              ; preds = %115
  store i64 %130, i64* %128, align 8, !tbaa !15
  %133 = icmp eq %"struct.std::pair"* %122, %123
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  store i64 %130, i64* %135, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  store i64 %125, i64* %136, align 8
  br label %179

137:                                              ; preds = %132
  %138 = ptrtoint %"struct.std::pair"* %122 to i64
  %139 = ptrtoint %"struct.std::pair"* %121 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp eq i64 %140, 9223372036854775792
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
          to label %144 unwind label %251

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 576460752303423487
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 576460752303423487, i64 %148
  %153 = shl nuw nsw i64 %152, 4
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #21
          to label %155 unwind label %249

155:                                              ; preds = %145
  %156 = bitcast i8* %154 to %"struct.std::pair"*
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %141, i32 0
  store i64 %130, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %141, i32 1
  store i64 %125, i64* %158, align 8
  %159 = icmp eq %"struct.std::pair"* %121, %122
  br i1 %159, label %168, label %160

160:                                              ; preds = %155, %160
  %161 = phi %"struct.std::pair"* [ %166, %160 ], [ %156, %155 ]
  %162 = phi %"struct.std::pair"* [ %165, %160 ], [ %121, %155 ]
  %163 = bitcast %"struct.std::pair"* %161 to i8*
  %164 = bitcast %"struct.std::pair"* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false) #22, !alias.scope !65
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %167 = icmp eq %"struct.std::pair"* %165, %122
  br i1 %167, label %168, label %160, !llvm.loop !69

168:                                              ; preds = %160, %155
  %169 = phi %"struct.std::pair"* [ %156, %155 ], [ %166, %160 ]
  %170 = icmp eq %"struct.std::pair"* %121, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast %"struct.std::pair"* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #22
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %152
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %178 = load i64, i64* %177, align 8
  br label %179

179:                                              ; preds = %173, %134
  %180 = phi i64 [ %178, %173 ], [ %125, %134 ]
  %181 = phi i64 [ %176, %173 ], [ %130, %134 ]
  %182 = phi %"struct.std::pair"* [ %174, %173 ], [ %123, %134 ]
  %183 = phi %"struct.std::pair"* [ %169, %173 ], [ %122, %134 ]
  %184 = phi %"struct.std::pair"* [ %156, %173 ], [ %121, %134 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %186 = ptrtoint %"struct.std::pair"* %185 to i64
  %187 = ptrtoint %"struct.std::pair"* %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = add nsw i64 %189, -1
  %191 = icmp sgt i64 %188, 16
  br i1 %191, label %192, label %213

192:                                              ; preds = %179, %208
  %193 = phi i64 [ %195, %208 ], [ %190, %179 ]
  %194 = add nsw i64 %193, -1
  %195 = lshr i64 %194, 1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %195, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !61
  %198 = icmp sgt i64 %197, %181
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %195, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !15
  br label %208

202:                                              ; preds = %192
  %203 = icmp slt i64 %197, %181
  br i1 %203, label %213, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %195, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !63
  %207 = icmp sgt i64 %206, %180
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %199
  %209 = phi i64 [ %201, %199 ], [ %206, %204 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %193, i32 0
  store i64 %197, i64* %210, align 8, !tbaa !61
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %193, i32 1
  store i64 %209, i64* %211, align 8, !tbaa !63
  %212 = icmp ult i64 %194, 2
  br i1 %212, label %213, label %192, !llvm.loop !70

213:                                              ; preds = %208, %204, %202, %179
  %214 = phi i64 [ %190, %179 ], [ %193, %204 ], [ 0, %208 ], [ %193, %202 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %214, i32 0
  store i64 %181, i64* %215, align 8, !tbaa !61
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %214, i32 1
  store i64 %180, i64* %216, align 8, !tbaa !63
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %213, %115
  %219 = phi %"class.std::vector.0"* [ %217, %213 ], [ %116, %115 ]
  %220 = phi %"struct.std::pair"* [ %182, %213 ], [ %123, %115 ]
  %221 = phi %"struct.std::pair"* [ %185, %213 ], [ %122, %115 ]
  %222 = phi %"struct.std::pair"* [ %184, %213 ], [ %121, %115 ]
  %223 = add nuw nsw i64 %119, 1
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %80, i32 0, i32 0, i32 0, i32 1
  %225 = load %struct.Edge*, %struct.Edge** %224, align 8, !tbaa !10
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %80, i32 0, i32 0, i32 0, i32 0
  %227 = load %struct.Edge*, %struct.Edge** %226, align 8, !tbaa !12
  %228 = ptrtoint %struct.Edge* %225 to i64
  %229 = ptrtoint %struct.Edge* %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  %234 = icmp slt i64 %223, %233
  br i1 %234, label %235, label %239, !llvm.loop !71

235:                                              ; preds = %218
  %236 = load i64*, i64** %14, align 8, !tbaa !48
  %237 = getelementptr inbounds i64, i64* %236, i64 %80
  %238 = load i64, i64* %237, align 8, !tbaa !15
  br label %115

239:                                              ; preds = %218, %101, %95
  %240 = phi %"struct.std::pair"* [ %76, %95 ], [ %76, %101 ], [ %220, %218 ]
  %241 = phi %"struct.std::pair"* [ %96, %95 ], [ %96, %101 ], [ %221, %218 ]
  %242 = phi %"struct.std::pair"* [ %74, %95 ], [ %74, %101 ], [ %222, %218 ]
  %243 = icmp eq %"struct.std::pair"* %242, %241
  br i1 %243, label %244, label %73, !llvm.loop !64

244:                                              ; preds = %239
  %245 = icmp eq %"struct.std::pair"* %241, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast %"struct.std::pair"* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #22
  br label %248

248:                                              ; preds = %244, %246
  ret void

249:                                              ; preds = %145
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %143
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi { i8*, i32 } [ %250, %249 ], [ %252, %251 ]
  %255 = icmp eq %"struct.std::pair"* %121, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %113, %253
  %257 = phi { i8*, i32 } [ %114, %113 ], [ %254, %253 ]
  %258 = phi %"struct.std::pair"* [ %74, %113 ], [ %121, %253 ]
  %259 = bitcast %"struct.std::pair"* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #22
  br label %260

260:                                              ; preds = %253, %256
  %261 = phi { i8*, i32 } [ %254, %253 ], [ %257, %256 ]
  resume { i8*, i32 } %261
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
  %12 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !74
  %15 = ptrtoint %"class.std::vector.12"* %12 to i64
  %16 = ptrtoint %"class.std::vector.12"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %10, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = sub nsw i64 %10, %18
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1, i64 %21)
  %22 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa !72
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
  tail call void @_ZdlPv(i8* nonnull %34) #22
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %29, i64 1
  %37 = icmp eq %"class.std::vector.12"* %36, %12
  br i1 %37, label %38, label %28, !llvm.loop !75

38:                                               ; preds = %35
  store %"class.std::vector.12"* %26, %"class.std::vector.12"** %11, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %20, %23, %25, %38
  %40 = phi %"class.std::vector.12"* [ %22, %20 ], [ %12, %23 ], [ %12, %25 ], [ %26, %38 ]
  %41 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !74
  %42 = ptrtoint %"class.std::vector.12"* %40 to i64
  %43 = ptrtoint %"class.std::vector.12"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %53, label %125

48:                                               ; preds = %83
  %49 = trunc i64 %90 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %125

51:                                               ; preds = %48
  %52 = and i64 %90, 4294967295
  br label %94

53:                                               ; preds = %39, %83
  %54 = phi %"class.std::vector.12"* [ %84, %83 ], [ %41, %39 ]
  %55 = phi %"class.std::vector.12"* [ %85, %83 ], [ %40, %39 ]
  %56 = phi i64 [ %86, %83 ], [ 0, %39 ]
  %57 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 %56
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !39
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %60 = ptrtoint %"class.std::vector.0"* %58 to i64
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 %56, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !46
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !48
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %63, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %53
  %74 = sub nsw i64 %63, %71
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %57, i64 %74)
  %75 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa !72
  %76 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !74
  br label %83

77:                                               ; preds = %53
  %78 = icmp ult i64 %63, %71
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i64, i64* %67, i64 %63
  %81 = icmp eq i64* %65, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64* %80, i64** %64, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %73, %77, %79, %82
  %84 = phi %"class.std::vector.12"* [ %76, %73 ], [ %54, %77 ], [ %54, %79 ], [ %54, %82 ]
  %85 = phi %"class.std::vector.12"* [ %75, %73 ], [ %55, %77 ], [ %55, %79 ], [ %55, %82 ]
  %86 = add nuw nsw i64 %56, 1
  %87 = ptrtoint %"class.std::vector.12"* %85 to i64
  %88 = ptrtoint %"class.std::vector.12"* %84 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = icmp slt i64 %86, %92
  br i1 %93, label %53, label %48, !llvm.loop !76

94:                                               ; preds = %51, %137
  %95 = phi i64 [ 0, %51 ], [ %138, %137 ]
  %96 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %84, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !46
  %98 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %84, i64 %95, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !48
  %100 = ptrtoint i64* %97 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %94
  %107 = and i64 %103, 4294967295
  %108 = and i64 %103, 4294967295
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = and i64 %103, 3
  %112 = sub nsw i64 %108, %111
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %119, %113 ]
  %115 = getelementptr inbounds i64, i64* %99, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !15
  %119 = add nuw i64 %114, 4
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %121, label %113, !llvm.loop !77

121:                                              ; preds = %113
  %122 = icmp eq i64 %111, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %106, %121
  %124 = phi i64 [ 0, %106 ], [ %112, %121 ]
  br label %140

125:                                              ; preds = %137, %39, %48
  %126 = phi %"class.std::vector.12"* [ %84, %48 ], [ %41, %39 ], [ %84, %137 ]
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !39
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %129 = ptrtoint %"class.std::vector.0"* %127 to i64
  %130 = ptrtoint %"class.std::vector.0"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %247

135:                                              ; preds = %125
  %136 = and i64 %132, 4294967295
  br label %145

137:                                              ; preds = %140, %121, %94
  %138 = add nuw nsw i64 %95, 1
  %139 = icmp eq i64 %138, %52
  br i1 %139, label %125, label %94, !llvm.loop !78

140:                                              ; preds = %123, %140
  %141 = phi i64 [ %143, %140 ], [ %124, %123 ]
  %142 = getelementptr inbounds i64, i64* %99, i64 %141
  store i64 1152921504606846976, i64* %142, align 8, !tbaa !15
  %143 = add nuw nsw i64 %141, 1
  %144 = icmp eq i64 %143, %107
  br i1 %144, label %137, label %140, !llvm.loop !79

145:                                              ; preds = %135, %227
  %146 = phi i64 [ 0, %135 ], [ %228, %227 ]
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load %struct.Edge*, %struct.Edge** %147, align 8, !tbaa !10
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %146, i32 0, i32 0, i32 0, i32 0
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !12
  %151 = ptrtoint %struct.Edge* %148 to i64
  %152 = ptrtoint %struct.Edge* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %227

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %126, i64 %146, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !48
  %160 = and i64 %154, 4294967295
  %161 = and i64 %154, 1
  %162 = icmp eq i64 %160, 1
  br i1 %162, label %218, label %163

163:                                              ; preds = %157
  %164 = sub nsw i64 %160, %161
  br label %230

165:                                              ; preds = %227
  br i1 %134, label %166, label %247

166:                                              ; preds = %165
  %167 = and i64 %132, 4294967295
  %168 = and i64 %132, 1
  %169 = icmp eq i64 %167, 1
  %170 = sub nsw i64 %167, %168
  %171 = icmp eq i64 %168, 0
  br label %172

172:                                              ; preds = %166, %215
  %173 = phi i64 [ 0, %166 ], [ %216, %215 ]
  %174 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %126, i64 %173, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !48
  br label %176

176:                                              ; preds = %212, %172
  %177 = phi i64 [ %213, %212 ], [ 0, %172 ]
  %178 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %126, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !48
  %180 = getelementptr inbounds i64, i64* %179, i64 %173
  br i1 %169, label %201, label %181

181:                                              ; preds = %176, %249
  %182 = phi i64 [ %250, %249 ], [ 0, %176 ]
  %183 = phi i64 [ %251, %249 ], [ %170, %176 ]
  %184 = getelementptr inbounds i64, i64* %179, i64 %182
  %185 = load i64, i64* %180, align 8, !tbaa !15
  %186 = getelementptr inbounds i64, i64* %175, i64 %182
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = add nsw i64 %187, %185
  %189 = load i64, i64* %184, align 8, !tbaa !15
  %190 = icmp sgt i64 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store i64 %188, i64* %184, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %191, %181
  %193 = or i64 %182, 1
  %194 = getelementptr inbounds i64, i64* %179, i64 %193
  %195 = load i64, i64* %180, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %175, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = add nsw i64 %197, %195
  %199 = load i64, i64* %194, align 8, !tbaa !15
  %200 = icmp sgt i64 %199, %198
  br i1 %200, label %248, label %249

201:                                              ; preds = %249, %176
  %202 = phi i64 [ 0, %176 ], [ %250, %249 ]
  br i1 %171, label %212, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i64, i64* %179, i64 %202
  %205 = load i64, i64* %180, align 8, !tbaa !15
  %206 = getelementptr inbounds i64, i64* %175, i64 %202
  %207 = load i64, i64* %206, align 8, !tbaa !15
  %208 = add nsw i64 %207, %205
  %209 = load i64, i64* %204, align 8, !tbaa !15
  %210 = icmp sgt i64 %209, %208
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i64 %208, i64* %204, align 8, !tbaa !15
  br label %212

212:                                              ; preds = %211, %203, %201
  %213 = add nuw nsw i64 %177, 1
  %214 = icmp eq i64 %213, %167
  br i1 %214, label %215, label %176, !llvm.loop !80

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %173, 1
  %217 = icmp eq i64 %216, %167
  br i1 %217, label %247, label %172, !llvm.loop !81

218:                                              ; preds = %230, %157
  %219 = phi i64 [ 0, %157 ], [ %244, %230 ]
  %220 = icmp eq i64 %161, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %219, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !36
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %219, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !34
  %226 = getelementptr inbounds i64, i64* %159, i64 %225
  store i64 %223, i64* %226, align 8, !tbaa !15
  br label %227

227:                                              ; preds = %221, %218, %145
  %228 = add nuw nsw i64 %146, 1
  %229 = icmp eq i64 %228, %136
  br i1 %229, label %165, label %145, !llvm.loop !82

230:                                              ; preds = %230, %163
  %231 = phi i64 [ 0, %163 ], [ %244, %230 ]
  %232 = phi i64 [ %164, %163 ], [ %245, %230 ]
  %233 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %231, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !36
  %235 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %231, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !34
  %237 = getelementptr inbounds i64, i64* %159, i64 %236
  store i64 %234, i64* %237, align 8, !tbaa !15
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %238, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !36
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %238, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !34
  %243 = getelementptr inbounds i64, i64* %159, i64 %242
  store i64 %240, i64* %243, align 8, !tbaa !15
  %244 = add nuw nsw i64 %231, 2
  %245 = add i64 %232, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %218, label %230, !llvm.loop !83

247:                                              ; preds = %215, %125, %165
  ret void

248:                                              ; preds = %192
  store i64 %198, i64* %194, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %248, %192
  %250 = add nuw nsw i64 %182, 2
  %251 = add i64 %183, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %201, label %181, !llvm.loop !84
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5tsortRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.30"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue.36", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = shl nsw i64 %12, 3
  %21 = and i64 %20, 34359738360
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #21
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = icmp eq i64 %14, 4294967296
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %17, %25, %19
  %29 = phi i64* [ %23, %19 ], [ %23, %25 ], [ null, %17 ]
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !85
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !85
  %32 = icmp eq %"class.std::vector.0"* %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %46, %28
  %34 = bitcast %"class.std::priority_queue.36"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #22
  %35 = bitcast i64* %4 to i8*
  %36 = icmp sgt i32 %13, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = and i64 %12, 4294967295
  br label %76

39:                                               ; preds = %28, %46
  %40 = phi %"class.std::vector.0"* [ %47, %46 ], [ %30, %28 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !85
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !85
  %45 = icmp eq %struct.Edge* %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %49, %39
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 1
  %48 = icmp eq %"class.std::vector.0"* %47, %31
  br i1 %48, label %33, label %39

49:                                               ; preds = %39, %49
  %50 = phi %struct.Edge* [ %56, %49 ], [ %42, %39 ]
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !34
  %53 = getelementptr inbounds i64, i64* %29, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 1
  %57 = icmp eq %struct.Edge* %56, %44
  br i1 %57, label %46, label %49

58:                                               ; preds = %85
  %59 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8, !tbaa !46
  %61 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %58, %33
  %64 = phi i64* [ %62, %58 ], [ null, %33 ]
  %65 = phi i64* [ %60, %58 ], [ null, %33 ]
  %66 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %72 = ptrtoint i64* %65 to i64
  %73 = ptrtoint i64* %64 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %299, label %95

76:                                               ; preds = %37, %85
  %77 = phi i64 [ 0, %37 ], [ %86, %85 ]
  %78 = getelementptr inbounds i64, i64* %29, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  store i64 %77, i64* %4, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue.36"* nonnull align 8 dereferenceable(25) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %83

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  br label %85

83:                                               ; preds = %81
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  br label %317

85:                                               ; preds = %76, %82
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %58, label %76, !llvm.loop !86

88:                                               ; preds = %296, %201
  %89 = load i64*, i64** %66, align 8, !tbaa !46
  %90 = load i64*, i64** %67, align 8, !tbaa !48
  %91 = ptrtoint i64* %89 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %299, label %95, !llvm.loop !87

95:                                               ; preds = %63, %88
  %96 = phi i64 [ %93, %88 ], [ %74, %63 ]
  %97 = phi i64 [ %92, %88 ], [ %73, %63 ]
  %98 = phi i64* [ %90, %88 ], [ %64, %63 ]
  %99 = phi i64* [ %89, %88 ], [ %65, %63 ]
  %100 = load i64, i64* %98, align 8, !tbaa !15
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i64 %96, 8
  br i1 %102, label %103, label %157

103:                                              ; preds = %95
  %104 = getelementptr inbounds i64, i64* %99, i64 -1
  %105 = load i64, i64* %104, align 8, !tbaa !15
  store i64 %100, i64* %104, align 8, !tbaa !15
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %106, %97
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = icmp sgt i64 %107, 16
  br i1 %111, label %112, label %127

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %122, %112 ], [ 0, %103 ]
  %114 = shl i64 %113, 1
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds i64, i64* %98, i64 %115
  %117 = or i64 %114, 1
  %118 = getelementptr inbounds i64, i64* %98, i64 %117
  %119 = load i64, i64* %116, align 8, !tbaa !15
  %120 = load i64, i64* %118, align 8, !tbaa !15
  %121 = icmp sgt i64 %119, %120
  %122 = select i1 %121, i64 %117, i64 %115
  %123 = getelementptr inbounds i64, i64* %98, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = getelementptr inbounds i64, i64* %98, i64 %113
  store i64 %124, i64* %125, align 8, !tbaa !15
  %126 = icmp slt i64 %122, %110
  br i1 %126, label %112, label %127, !llvm.loop !88

127:                                              ; preds = %112, %103
  %128 = phi i64 [ 0, %103 ], [ %122, %112 ]
  %129 = and i64 %107, 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = add nsw i64 %108, -2
  %133 = sdiv i64 %132, 2
  %134 = icmp eq i64 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = shl i64 %128, 1
  %137 = or i64 %136, 1
  %138 = getelementptr inbounds i64, i64* %98, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = getelementptr inbounds i64, i64* %98, i64 %128
  store i64 %139, i64* %140, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %135, %131, %127
  %142 = phi i64 [ %137, %135 ], [ %128, %131 ], [ %128, %127 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141, %151
  %145 = phi i64 [ %147, %151 ], [ %142, %141 ]
  %146 = add nsw i64 %145, -1
  %147 = lshr i64 %146, 1
  %148 = getelementptr inbounds i64, i64* %98, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = icmp sgt i64 %149, %105
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = getelementptr inbounds i64, i64* %98, i64 %145
  store i64 %149, i64* %152, align 8, !tbaa !15
  %153 = icmp ult i64 %146, 2
  br i1 %153, label %154, label %144, !llvm.loop !89

154:                                              ; preds = %151, %144, %141
  %155 = phi i64 [ %142, %141 ], [ %145, %144 ], [ 0, %151 ]
  %156 = getelementptr inbounds i64, i64* %98, i64 %155
  store i64 %105, i64* %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %154, %95
  %158 = getelementptr inbounds i64, i64* %99, i64 -1
  store i64* %158, i64** %66, align 8, !tbaa !46
  %159 = load i32*, i32** %68, align 8, !tbaa !90
  %160 = load i32*, i32** %69, align 8, !tbaa !92
  %161 = icmp eq i32* %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  store i32 %101, i32* %159, align 4, !tbaa !93
  %163 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %163, i32** %68, align 8, !tbaa !90
  br label %201

164:                                              ; preds = %157
  %165 = load i32*, i32** %70, align 8, !tbaa !94
  %166 = ptrtoint i32* %159 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 9223372036854775804
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
          to label %172 unwind label %212

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #21
          to label %185 unwind label %210

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i32*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %169
  store i32 %101, i32* %189, align 4, !tbaa !93
  %190 = icmp sgt i64 %168, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %168, i1 false) #22
  br label %194

194:                                              ; preds = %187, %191
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  %196 = icmp eq i32* %165, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %198) #22
  br label %199

199:                                              ; preds = %197, %194
  store i32* %188, i32** %70, align 8, !tbaa !94
  store i32* %195, i32** %68, align 8, !tbaa !90
  %200 = getelementptr inbounds i32, i32* %188, i64 %180
  store i32* %200, i32** %69, align 8, !tbaa !92
  br label %201

201:                                              ; preds = %199, %162
  %202 = shl i64 %100, 32
  %203 = ashr exact i64 %202, 32
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %203, i32 0, i32 0, i32 0, i32 0
  %206 = load %struct.Edge*, %struct.Edge** %205, align 8, !tbaa !85
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %203, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.Edge*, %struct.Edge** %207, align 8, !tbaa !85
  %209 = icmp eq %struct.Edge* %206, %208
  br i1 %209, label %88, label %214

210:                                              ; preds = %182
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %317

212:                                              ; preds = %171
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %317

214:                                              ; preds = %201, %296
  %215 = phi %struct.Edge* [ %297, %296 ], [ %206, %201 ]
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !34
  %218 = getelementptr inbounds i64, i64* %29, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = add nsw i64 %219, -1
  store i64 %220, i64* %218, align 8, !tbaa !15
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %296

222:                                              ; preds = %214
  %223 = load i64*, i64** %66, align 8, !tbaa !46
  %224 = load i64*, i64** %71, align 8, !tbaa !95
  %225 = icmp eq i64* %223, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i64, i64* %216, align 8, !tbaa !15
  store i64 %227, i64* %223, align 8, !tbaa !15
  %228 = getelementptr inbounds i64, i64* %223, i64 1
  store i64* %228, i64** %66, align 8, !tbaa !46
  %229 = load i64*, i64** %67, align 8, !tbaa !85
  br label %268

230:                                              ; preds = %222
  %231 = load i64*, i64** %67, align 8, !tbaa !48
  %232 = ptrtoint i64* %223 to i64
  %233 = ptrtoint i64* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq i64 %234, 9223372036854775800
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
          to label %238 unwind label %294

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %230
  %240 = icmp eq i64 %234, 0
  %241 = select i1 %240, i64 1, i64 %235
  %242 = add nsw i64 %241, %235
  %243 = icmp ult i64 %242, %235
  %244 = icmp ugt i64 %242, 1152921504606846975
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 1152921504606846975, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 3
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #21
          to label %251 unwind label %292

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to i64*
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi i64* [ %252, %251 ], [ null, %239 ]
  %255 = getelementptr inbounds i64, i64* %254, i64 %235
  %256 = load i64, i64* %216, align 8, !tbaa !15
  store i64 %256, i64* %255, align 8, !tbaa !15
  %257 = icmp sgt i64 %234, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = bitcast i64* %254 to i8*
  %260 = bitcast i64* %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %259, i8* align 8 %260, i64 %234, i1 false) #22
  br label %261

261:                                              ; preds = %258, %253
  %262 = getelementptr inbounds i64, i64* %255, i64 1
  %263 = icmp eq i64* %231, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %265) #22
  br label %266

266:                                              ; preds = %264, %261
  store i64* %254, i64** %67, align 8, !tbaa !48
  store i64* %262, i64** %66, align 8, !tbaa !46
  %267 = getelementptr inbounds i64, i64* %254, i64 %246
  store i64* %267, i64** %71, align 8, !tbaa !95
  br label %268

268:                                              ; preds = %266, %226
  %269 = phi i64* [ %228, %226 ], [ %262, %266 ]
  %270 = phi i64* [ %229, %226 ], [ %254, %266 ]
  %271 = getelementptr inbounds i64, i64* %269, i64 -1
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = ptrtoint i64* %269 to i64
  %274 = ptrtoint i64* %270 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = add nsw i64 %276, -1
  %278 = icmp sgt i64 %275, 8
  br i1 %278, label %279, label %289

279:                                              ; preds = %268, %286
  %280 = phi i64 [ %282, %286 ], [ %277, %268 ]
  %281 = add nsw i64 %280, -1
  %282 = lshr i64 %281, 1
  %283 = getelementptr inbounds i64, i64* %270, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !15
  %285 = icmp sgt i64 %284, %272
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = getelementptr inbounds i64, i64* %270, i64 %280
  store i64 %284, i64* %287, align 8, !tbaa !15
  %288 = icmp ult i64 %281, 2
  br i1 %288, label %289, label %279, !llvm.loop !89

289:                                              ; preds = %279, %286, %268
  %290 = phi i64 [ %277, %268 ], [ %280, %279 ], [ 0, %286 ]
  %291 = getelementptr inbounds i64, i64* %270, i64 %290
  store i64 %272, i64* %291, align 8, !tbaa !15
  br label %296

292:                                              ; preds = %248
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %317

294:                                              ; preds = %237
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %317

296:                                              ; preds = %289, %214
  %297 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i64 1
  %298 = icmp eq %struct.Edge* %297, %208
  br i1 %298, label %88, label %214

299:                                              ; preds = %88, %63
  %300 = phi i64* [ %64, %63 ], [ %90, %88 ]
  %301 = load i32*, i32** %68, align 8, !tbaa !90
  %302 = load i32*, i32** %70, align 8, !tbaa !94
  %303 = icmp eq i64* %300, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %305) #22
  br label %306

306:                                              ; preds = %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #22
  %307 = icmp eq i64* %29, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %309) #22
  br label %310

310:                                              ; preds = %306, %308
  %311 = ptrtoint i32* %301 to i64
  %312 = ptrtoint i32* %302 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = ashr exact i64 %14, 32
  %316 = icmp eq i64 %314, %315
  ret i1 %316

317:                                              ; preds = %292, %294, %210, %212, %83
  %318 = phi { i8*, i32 } [ %84, %83 ], [ %211, %210 ], [ %213, %212 ], [ %293, %292 ], [ %295, %294 ]
  %319 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !48
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #22
  br label %324

324:                                              ; preds = %317, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #22
  %325 = icmp eq i64* %29, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %327) #22
  br label %328

328:                                              ; preds = %326, %324
  resume { i8*, i32 } %318
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue.36"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !95
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %9, i64* %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !85
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue.36", %"class.std::priority_queue.36"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !48
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #21
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %38, i64* %37, align 8, !tbaa !15
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #22
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #22
  br label %48

48:                                               ; preds = %46, %43
  store i64* %36, i64** %14, align 8, !tbaa !48
  store i64* %44, i64** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !95
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = icmp sgt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !15
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !89

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector.12"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %110, %2
  %8 = load i64*, i64** %5, align 8, !tbaa !85
  %9 = load i64*, i64** %3, align 8, !tbaa !85
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #22, !range !96
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
  %28 = load i64*, i64** %4, align 8, !tbaa !95
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #22
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %60
  store i64* %54, i64** %5, align 8, !tbaa !48
  store i64* %61, i64** %3, align 8, !tbaa !46
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %4, align 8, !tbaa !95
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
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
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %79, i1 false) #22
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %76, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #22
  br label %108

108:                                              ; preds = %106, %103
  store i64* %97, i64** %5, align 8, !tbaa !48
  store i64* %104, i64** %3, align 8, !tbaa !46
  %109 = getelementptr inbounds i64, i64* %97, i64 %90
  store i64* %109, i64** %4, align 8, !tbaa !95
  br label %110

110:                                              ; preds = %108, %73, %20, %67
  %111 = add nuw nsw i64 %22, 1
  %112 = mul nsw i64 %111, %111
  %113 = icmp sgt i64 %112, %0
  br i1 %113, label %7, label %20, !llvm.loop !97
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8lis_fastRKSt6vectorIxSaIxEE(%"class.std::vector.12"* noalias nocapture sret(%"class.std::vector.12") align 8 %0, %"class.std::vector.12"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !48
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %109, label %15

15:                                               ; preds = %13
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 %10
  %19 = add i64 %9, -8
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 24
  br i1 %22, label %93, label %23

23:                                               ; preds = %15
  %24 = and i64 %21, 4611686018427387900
  %25 = getelementptr i64, i64* %17, i64 %24
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 28
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775800
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i64, i64* %17, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %37, align 8, !tbaa !15
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %39, align 8, !tbaa !15
  %40 = or i64 %34, 4
  %41 = getelementptr i64, i64* %17, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 8, !tbaa !15
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 8, !tbaa !15
  %45 = or i64 %34, 8
  %46 = getelementptr i64, i64* %17, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = or i64 %34, 12
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !15
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !15
  %55 = or i64 %34, 16
  %56 = getelementptr i64, i64* %17, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = or i64 %34, 20
  %61 = getelementptr i64, i64* %17, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !15
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !15
  %65 = or i64 %34, 24
  %66 = getelementptr i64, i64* %17, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = or i64 %34, 28
  %71 = getelementptr i64, i64* %17, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !15
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = add nuw i64 %34, 32
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !98

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i64, i64* %17, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !15
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !99

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %15, %91
  %94 = phi i64* [ %17, %15 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64* [ %97, %95 ], [ %94, %93 ]
  store i64 2147483647, i64* %96, align 8, !tbaa !15
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = icmp eq i64* %97, %18
  br i1 %98, label %99, label %95, !llvm.loop !101

99:                                               ; preds = %95, %91
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %9) #21
          to label %101 unwind label %137

101:                                              ; preds = %99
  %102 = bitcast i8* %100 to i64*
  store i64 0, i64* %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %100, i64 8
  %104 = bitcast i8* %103 to i64*
  %105 = icmp eq i64 %9, 8
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i64, i64* %102, i64 %10
  %108 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %13, %106, %101
  %110 = phi i64* [ %102, %101 ], [ %102, %106 ], [ null, %13 ]
  %111 = phi i64* [ %17, %101 ], [ %17, %106 ], [ null, %13 ]
  %112 = phi i64* [ %18, %101 ], [ %18, %106 ], [ null, %13 ]
  %113 = phi i64* [ %104, %101 ], [ %107, %106 ], [ null, %13 ]
  %114 = load i64*, i64** %5, align 8
  %115 = ptrtoint i64* %112 to i64
  %116 = ptrtoint i64* %111 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 0
  %119 = lshr exact i64 %117, 3
  %120 = icmp sgt i64 %9, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  br label %139

123:                                              ; preds = %158, %109
  %124 = icmp eq i64* %110, %113
  %125 = getelementptr inbounds i64, i64* %110, i64 1
  %126 = icmp eq i64* %125, %113
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %167, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64* [ %135, %128 ], [ %125, %123 ]
  %130 = phi i64* [ %134, %128 ], [ %110, %123 ]
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = load i64, i64* %129, align 8, !tbaa !15
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64* %129, i64* %130
  %135 = getelementptr inbounds i64, i64* %129, i64 1
  %136 = icmp eq i64* %135, %113
  br i1 %136, label %167, label %128, !llvm.loop !102

137:                                              ; preds = %99
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %256

139:                                              ; preds = %121, %158
  %140 = phi i64 [ 0, %121 ], [ %165, %158 ]
  %141 = getelementptr inbounds i64, i64* %114, i64 %140
  %142 = load i64, i64* %141, align 8
  br i1 %118, label %143, label %158

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %154, %143 ], [ %119, %139 ]
  %145 = phi i64* [ %153, %143 ], [ %111, %139 ]
  %146 = lshr i64 %144, 1
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = icmp slt i64 %148, %142
  %150 = getelementptr inbounds i64, i64* %147, i64 1
  %151 = xor i64 %146, -1
  %152 = add i64 %144, %151
  %153 = select i1 %149, i64* %150, i64* %145
  %154 = select i1 %149, i64 %152, i64 %146
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %143, label %156, !llvm.loop !103

156:                                              ; preds = %143
  %157 = ptrtoint i64* %153 to i64
  br label %158

158:                                              ; preds = %156, %139
  %159 = phi i64 [ %157, %156 ], [ %116, %139 ]
  %160 = sub i64 %159, %116
  %161 = ashr exact i64 %160, 3
  %162 = getelementptr inbounds i64, i64* %110, i64 %140
  store i64 %161, i64* %162, align 8, !tbaa !15
  %163 = load i64, i64* %141, align 8, !tbaa !15
  %164 = getelementptr inbounds i64, i64* %111, i64 %161
  store i64 %163, i64* %164, align 8, !tbaa !15
  %165 = add nuw nsw i64 %140, 1
  %166 = icmp eq i64 %165, %122
  br i1 %166, label %123, label %139, !llvm.loop !104

167:                                              ; preds = %128, %123
  %168 = phi i64* [ %110, %123 ], [ %134, %128 ]
  %169 = load i64, i64* %168, align 8, !tbaa !15
  %170 = add nsw i64 %169, 1
  %171 = icmp ugt i64 %170, 1152921504606846975
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %173 unwind label %249

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %167
  %175 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false) #22
  %176 = icmp eq i64 %170, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %178, align 8, !tbaa !48
  %179 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %179, align 8, !tbaa !95
  br label %193

180:                                              ; preds = %174
  %181 = shl nuw nsw i64 %170, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #21
          to label %183 unwind label %249

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i64*
  %185 = bitcast %"class.std::vector.12"* %0 to i8**
  store i8* %182, i8** %185, align 8, !tbaa !48
  %186 = getelementptr inbounds i64, i64* %184, i64 %170
  %187 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %186, i64** %187, align 8, !tbaa !95
  store i64 0, i64* %184, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, i8* %182, i64 8
  %189 = bitcast i8* %188 to i64*
  %190 = icmp eq i64 %169, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %183
  %192 = add nsw i64 %181, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %188, i8 0, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %191, %183, %177
  %194 = phi i64* [ %184, %183 ], [ %184, %191 ], [ null, %177 ]
  %195 = phi i64* [ %189, %183 ], [ %186, %191 ], [ null, %177 ]
  %196 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %195, i64** %196, align 8, !tbaa !46
  %197 = trunc i64 %10 to i32
  %198 = load i64*, i64** %5, align 8
  %199 = add i32 %197, -1
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %240

201:                                              ; preds = %193
  %202 = and i32 %197, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %201
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds i64, i64* %110, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !15
  %208 = icmp eq i64 %207, %169
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds i64, i64* %198, i64 %205
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = add nsw i64 %169, -1
  %213 = getelementptr inbounds i64, i64* %194, i64 %169
  store i64 %211, i64* %213, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %209, %204
  %215 = phi i64 [ %212, %209 ], [ %169, %204 ]
  %216 = add i32 %197, -2
  br label %217

217:                                              ; preds = %214, %201
  %218 = phi i32 [ %199, %201 ], [ %216, %214 ]
  %219 = phi i64 [ %169, %201 ], [ %215, %214 ]
  %220 = icmp eq i32 %199, 0
  br i1 %220, label %242, label %221

221:                                              ; preds = %217, %267
  %222 = phi i32 [ %269, %267 ], [ %218, %217 ]
  %223 = phi i64 [ %268, %267 ], [ %219, %217 ]
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds i64, i64* %110, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp eq i64 %226, %223
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = getelementptr inbounds i64, i64* %198, i64 %224
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = add nsw i64 %223, -1
  %232 = getelementptr inbounds i64, i64* %194, i64 %223
  store i64 %230, i64* %232, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %221, %228
  %234 = phi i64 [ %231, %228 ], [ %223, %221 ]
  %235 = add i32 %222, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %110, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !15
  %239 = icmp eq i64 %238, %234
  br i1 %239, label %262, label %267

240:                                              ; preds = %193
  %241 = icmp eq i64* %110, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %217, %267, %240
  %243 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #22
  br label %244

244:                                              ; preds = %240, %242
  %245 = icmp eq i64* %111, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #22
  br label %248

248:                                              ; preds = %244, %246
  ret void

249:                                              ; preds = %172, %180
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = icmp eq i64* %110, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #22
  br label %254

254:                                              ; preds = %252, %249
  %255 = icmp eq i64* %111, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %137, %254
  %257 = phi { i8*, i32 } [ %138, %137 ], [ %250, %254 ]
  %258 = phi i64* [ %17, %137 ], [ %111, %254 ]
  %259 = bitcast i64* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #22
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi { i8*, i32 } [ %250, %254 ], [ %257, %256 ]
  resume { i8*, i32 } %261

262:                                              ; preds = %233
  %263 = getelementptr inbounds i64, i64* %198, i64 %236
  %264 = load i64, i64* %263, align 8, !tbaa !15
  %265 = add nsw i64 %234, -1
  %266 = getelementptr inbounds i64, i64* %194, i64 %234
  store i64 %264, i64* %266, align 8, !tbaa !15
  br label %267

267:                                              ; preds = %262, %233
  %268 = phi i64 [ %265, %262 ], [ %234, %233 ]
  %269 = add i32 %222, -2
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %221, label %242, !llvm.loop !105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ModPowxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !106

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9mIdentityx(%"class.std::vector.25"* noalias nocapture sret(%"class.std::vector.25") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #22
  %5 = icmp ugt i64 %1, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = bitcast i64** %8 to i64*
  store i64 0, i64* %9, align 8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = bitcast %"class.std::vector.25"* %0 to i8*
  %13 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  br label %38

14:                                               ; preds = %7
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #21
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector.12"* %3 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !48
  %19 = getelementptr inbounds i64, i64* %17, i64 %1
  %20 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !95
  store i64 0, i64* %17, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = icmp eq i64 %1, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %19, i64** %25, align 8, !tbaa !46
  %26 = icmp ugt i64 %1, 384307168202282325
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %28 unwind label %64

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %14
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i64** %30 to i8**
  store i8* %21, i8** %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %23, %29
  %33 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #22
  %34 = mul nuw nsw i64 %1, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #21
          to label %36 unwind label %64

36:                                               ; preds = %32
  %37 = bitcast i8* %35 to %"class.std::vector.12"*
  br label %38

38:                                               ; preds = %11, %36
  %39 = phi %"class.std::vector.12"* [ %37, %36 ], [ null, %11 ]
  %40 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %39, %"class.std::vector.12"** %40, align 8, !tbaa !74
  %41 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %39, %"class.std::vector.12"** %41, align 8, !tbaa !72
  %42 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %39, i64 %1
  %43 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %42, %"class.std::vector.12"** %43, align 8, !tbaa !107
  %44 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %39, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.12"* %39, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.12"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #22
  br label %66

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %44, %"class.std::vector.12"** %41, align 8, !tbaa !72
  %52 = load i64*, i64** %51, align 8, !tbaa !48
  %53 = icmp eq i64* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #22
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  %57 = icmp sgt i64 %1, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %56
  %59 = add i64 %1, -1
  %60 = and i64 %1, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = and i64 %1, -4
  br label %74

64:                                               ; preds = %32, %27
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %45, %48, %64
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %46, %48 ], [ %46, %45 ]
  %68 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !48
  %70 = icmp eq i64* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #22
  br label %73

73:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  resume { i8*, i32 } %67

74:                                               ; preds = %74, %62
  %75 = phi i64 [ 0, %62 ], [ %92, %74 ]
  %76 = phi i64 [ %63, %62 ], [ %93, %74 ]
  %77 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %39, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !48
  %79 = getelementptr inbounds i64, i64* %78, i64 %75
  store i64 1, i64* %79, align 8, !tbaa !15
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %39, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !48
  %83 = getelementptr inbounds i64, i64* %82, i64 %80
  store i64 1, i64* %83, align 8, !tbaa !15
  %84 = or i64 %75, 2
  %85 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %39, i64 %84, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !48
  %87 = getelementptr inbounds i64, i64* %86, i64 %84
  store i64 1, i64* %87, align 8, !tbaa !15
  %88 = or i64 %75, 3
  %89 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %39, i64 %88, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !48
  %91 = getelementptr inbounds i64, i64* %90, i64 %88
  store i64 1, i64* %91, align 8, !tbaa !15
  %92 = add nuw nsw i64 %75, 4
  %93 = add i64 %76, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %74, !llvm.loop !108

95:                                               ; preds = %74, %58
  %96 = phi i64 [ 0, %58 ], [ %92, %74 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %105, %98 ], [ %60, %95 ]
  %101 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %39, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !48
  %103 = getelementptr inbounds i64, i64* %102, i64 %99
  store i64 1, i64* %103, align 8, !tbaa !15
  %104 = add nuw nsw i64 %99, 1
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !109

107:                                              ; preds = %95, %98, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !72
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !48
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !75

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4mMulRKSt6vectorIS_IxSaIxEESaIS1_EES5_(%"class.std::vector.25"* noalias nocapture sret(%"class.std::vector.25") align 8 %0, %"class.std::vector.25"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.25"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !74
  %9 = ptrtoint %"class.std::vector.12"* %6 to i64
  %10 = ptrtoint %"class.std::vector.12"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #22
  %14 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8, !tbaa !74
  %16 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !46
  %18 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !48
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

26:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #22
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !48
  %30 = getelementptr inbounds i64, i64* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !95
  br label %43

32:                                               ; preds = %26
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %22) #21
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast %"class.std::vector.12"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !48
  %36 = getelementptr inbounds i64, i64* %34, i64 %23
  %37 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !95
  store i64 0, i64* %34, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i64 %22, 8
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %32, %28
  %44 = phi i64* [ %39, %32 ], [ %36, %41 ], [ null, %28 ]
  %45 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !46
  %47 = icmp ugt i64 %12, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %49 unwind label %131

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #22
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %11) #21
          to label %55 unwind label %131

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %"class.std::vector.12"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.12"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %58, %"class.std::vector.12"** %59, align 8, !tbaa !74
  %60 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %58, %"class.std::vector.12"** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %58, i64 %12
  %62 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %61, %"class.std::vector.12"** %62, align 8, !tbaa !107
  %63 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %58, i64 %12, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.12"* %58, null
  br i1 %66, label %133, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.12"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #22
  br label %133

69:                                               ; preds = %57
  store %"class.std::vector.12"* %63, %"class.std::vector.12"** %60, align 8, !tbaa !72
  %70 = load i64*, i64** %45, align 8, !tbaa !48
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #22
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #22
  %75 = ptrtoint %"class.std::vector.12"* %63 to i64
  %76 = ptrtoint %"class.std::vector.12"* %58 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %143, label %79

79:                                               ; preds = %74
  %80 = sdiv exact i64 %77, 24
  %81 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  br label %82

82:                                               ; preds = %79, %140
  %83 = phi i64 [ 0, %79 ], [ %141, %140 ]
  %84 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %58, i64 %83, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !46
  %86 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %58, i64 %83, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !48
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %140, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %92, i64 %83, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %92, i64 %83, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !46
  %98 = load i64*, i64** %95, align 8, !tbaa !48
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %94
  %104 = ashr exact i64 %101, 3
  %105 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %106 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %107

107:                                              ; preds = %103, %128
  %108 = phi i64 [ 0, %103 ], [ %129, %128 ]
  %109 = load %"class.std::vector.12"*, %"class.std::vector.12"** %14, align 8
  %110 = getelementptr inbounds i64, i64* %87, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %111, %107 ], [ %125, %112 ]
  %114 = phi i64 [ 0, %107 ], [ %126, %112 ]
  %115 = getelementptr inbounds i64, i64* %98, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %109, i64 %114, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !48
  %120 = getelementptr inbounds i64, i64* %119, i64 %108
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = srem i64 %121, 1000000007
  %123 = mul nsw i64 %122, %117
  %124 = add nsw i64 %123, %113
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %110, align 8, !tbaa !15
  %126 = add nuw nsw i64 %114, 1
  %127 = icmp eq i64 %126, %105
  br i1 %127, label %128, label %112, !llvm.loop !110

128:                                              ; preds = %112
  %129 = add nuw nsw i64 %108, 1
  %130 = icmp eq i64 %129, %106
  br i1 %130, label %140, label %107, !llvm.loop !111

131:                                              ; preds = %53, %48
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %64, %67, %131
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %65, %67 ], [ %65, %64 ]
  %135 = load i64*, i64** %45, align 8, !tbaa !48
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #22
  br label %139

139:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #22
  resume { i8*, i32 } %134

140:                                              ; preds = %128, %94, %82
  %141 = add nuw nsw i64 %83, 1
  %142 = icmp eq i64 %141, %81
  br i1 %142, label %143, label %82, !llvm.loop !112

143:                                              ; preds = %140, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4mPowRKSt6vectorIS_IxSaIxEESaIS1_EEx(%"class.std::vector.25"* noalias nocapture sret(%"class.std::vector.25") align 8 %0, %"class.std::vector.25"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.25", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = bitcast %"class.std::vector.25"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #22
  call void @_Z4mMulRKSt6vectorIS_IxSaIxEESaIS1_EES5_(%"class.std::vector.25"* nonnull sret(%"class.std::vector.25") align 8 %4, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1)
  %12 = sdiv i64 %2, 2
  invoke void @_Z4mPowRKSt6vectorIS_IxSaIxEESaIS1_EEx(%"class.std::vector.25"* sret(%"class.std::vector.25") align 8 %0, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %4, i64 %12)
          to label %47 unwind label %75

13:                                               ; preds = %7
  %14 = bitcast %"class.std::vector.25"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #22
  %15 = add nsw i64 %2, -1
  invoke void @_Z4mPowRKSt6vectorIS_IxSaIxEESaIS1_EEx(%"class.std::vector.25"* nonnull sret(%"class.std::vector.25") align 8 %5, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1, i64 %15)
          to label %16 unwind label %69

16:                                               ; preds = %13
  invoke void @_Z4mMulRKSt6vectorIS_IxSaIxEESaIS1_EES5_(%"class.std::vector.25"* sret(%"class.std::vector.25") align 8 %0, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.25"* nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %71

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load %"class.std::vector.12"*, %"class.std::vector.12"** %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.12"*, %"class.std::vector.12"** %20, align 8, !tbaa !74
  %22 = ptrtoint %"class.std::vector.12"* %19 to i64
  %23 = ptrtoint %"class.std::vector.12"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  tail call void @_Z9mIdentityx(%"class.std::vector.25"* sret(%"class.std::vector.25") align 8 %0, i64 %25)
  br label %68

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.12"*, %"class.std::vector.12"** %27, align 8, !tbaa !74
  %29 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load %"class.std::vector.12"*, %"class.std::vector.12"** %29, align 8, !tbaa !72
  %31 = icmp eq %"class.std::vector.12"* %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %26, %39
  %33 = phi %"class.std::vector.12"* [ %40, %39 ], [ %28, %26 ]
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !48
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #22
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %33, i64 1
  %41 = icmp eq %"class.std::vector.12"* %40, %30
  br i1 %41, label %42, label %32, !llvm.loop !75

42:                                               ; preds = %39, %26
  %43 = icmp eq %"class.std::vector.12"* %28, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"class.std::vector.12"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #22
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  br label %68

47:                                               ; preds = %10
  %48 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector.12"*, %"class.std::vector.12"** %48, align 8, !tbaa !74
  %50 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load %"class.std::vector.12"*, %"class.std::vector.12"** %50, align 8, !tbaa !72
  %52 = icmp eq %"class.std::vector.12"* %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47, %60
  %54 = phi %"class.std::vector.12"* [ %61, %60 ], [ %49, %47 ]
  %55 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !48
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #22
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 1
  %62 = icmp eq %"class.std::vector.12"* %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !75

63:                                               ; preds = %60, %47
  %64 = icmp eq %"class.std::vector.12"* %49, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast %"class.std::vector.12"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #22
  br label %67

67:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #22
  br label %68

68:                                               ; preds = %17, %46, %67
  ret void

69:                                               ; preds = %13
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %16
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %5) #22
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  br label %77

75:                                               ; preds = %10
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #22
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ]
  resume { i8*, i32 } %78
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !113
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !115
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i64 %15, %15
  %18 = icmp sgt i32 %16, 0
  %19 = trunc i64 %17 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %95

22:                                               ; preds = %0
  %23 = and i64 %15, 4294967295
  %24 = and i64 %17, 4294967295
  %25 = and i64 %17, 4294967295
  br label %26

26:                                               ; preds = %22, %93
  %27 = phi i64 [ 0, %22 ], [ %28, %93 ]
  %28 = add nuw nsw i64 %27, 1
  br label %29

29:                                               ; preds = %74, %26
  %30 = phi i64 [ %31, %74 ], [ 0, %26 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = shl nuw nsw i64 %31, 1
  %33 = shl nuw nsw i64 %30, 1
  %34 = icmp eq i64 %30, 0
  %35 = mul nuw nsw i64 %30, %30
  %36 = trunc i64 %30 to i32
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  br i1 %34, label %76, label %39

39:                                               ; preds = %29
  %40 = shl nsw i32 %37, 1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %72, %42 ]
  %44 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %27, i64 %30, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = add nuw nsw i64 %43, %32
  %47 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %28, i64 %31, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = add nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %47, align 8, !tbaa !15
  %51 = load i64, i64* %44, align 8, !tbaa !15
  %52 = add nuw nsw i64 %43, %33
  %53 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %28, i64 %30, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = add nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8, !tbaa !15
  %57 = load i64, i64* %44, align 8, !tbaa !15
  %58 = mul i64 %33, %57
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %59, %56
  %61 = trunc i64 %60 to i32
  %62 = srem i32 %61, 1000000007
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %53, align 8, !tbaa !15
  %64 = load i64, i64* %44, align 8, !tbaa !15
  %65 = mul i64 %35, %64
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %43, %41
  %68 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %28, i64 %38, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = add nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %68, align 8, !tbaa !15
  %72 = add nuw nsw i64 %43, 1
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %74, label %42, !llvm.loop !118

74:                                               ; preds = %42, %76
  %75 = icmp eq i64 %31, %23
  br i1 %75, label %93, label %29, !llvm.loop !119

76:                                               ; preds = %29, %76
  %77 = phi i64 [ %91, %76 ], [ 0, %29 ]
  %78 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %27, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = add nuw nsw i64 %77, %32
  %81 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %28, i64 %31, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = add nsw i64 %82, %79
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %81, align 8, !tbaa !15
  %85 = load i64, i64* %78, align 8, !tbaa !15
  %86 = add nuw nsw i64 %77, %33
  %87 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %28, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = add nsw i64 %88, %85
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %87, align 8, !tbaa !15
  %91 = add nuw nsw i64 %77, 1
  %92 = icmp eq i64 %91, %25
  br i1 %92, label %74, label %76, !llvm.loop !118

93:                                               ; preds = %74
  %94 = icmp eq i64 %28, %23
  br i1 %94, label %95, label %26, !llvm.loop !120

95:                                               ; preds = %93, %0
  %96 = load i64, i64* %2, align 8, !tbaa !15
  %97 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %15, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

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
  %14 = load i64*, i64** %13, align 8, !tbaa !95
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #22
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #22
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !48
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !46
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !95
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
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !61
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !63
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !63
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !121

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
  %60 = load i64, i64* %59, align 8, !tbaa !61
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
  %69 = load i64, i64* %68, align 8, !tbaa !63
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !61
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !63
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !70

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !61
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !74
  %9 = ptrtoint %"class.std::vector.12"* %6 to i64
  %10 = ptrtoint %"class.std::vector.12"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8, !tbaa !107
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
  store %"class.std::vector.12"* %25, %"class.std::vector.12"** %5, align 8, !tbaa !72
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
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
  %41 = bitcast i8* %40 to %"class.std::vector.12"*
  %42 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !74
  %43 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !72
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #22
  %55 = bitcast %"class.std::vector.12"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !85, !alias.scope !125, !noalias !122
  %57 = bitcast %"class.std::vector.12"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !85, !alias.scope !122, !noalias !125
  %58 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !95, !alias.scope !125, !noalias !122
  store i64* %60, i64** %58, align 8, !tbaa !95, !alias.scope !122, !noalias !125
  %61 = bitcast %"class.std::vector.12"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #22, !alias.scope !125, !noalias !122
  %62 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 1
  %64 = icmp eq %"class.std::vector.12"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !127

65:                                               ; preds = %52
  %66 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.12"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.12"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.12"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #22
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.12"* %47, %"class.std::vector.12"** %7, align 8, !tbaa !74
  %73 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %48, i64 %1
  store %"class.std::vector.12"* %73, %"class.std::vector.12"** %5, align 8, !tbaa !72
  %74 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %47, i64 %36
  store %"class.std::vector.12"* %74, %"class.std::vector.12"** %13, align 8, !tbaa !107
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
  br i1 %42, label %28, label %43, !llvm.loop !128

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
  br i1 %69, label %70, label %60, !llvm.loop !129

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !130

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
  br i1 %109, label %106, label %111, !llvm.loop !131

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !132

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !133

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !134

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
  br i1 %33, label %27, label %34, !llvm.loop !135

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !136

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #22
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
  br i1 %68, label %62, label %69, !llvm.loop !135

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !137

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
  br i1 %83, label %77, label %86, !llvm.loop !135

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22
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
  br i1 %101, label %95, label %104, !llvm.loop !135

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #22
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
  br i1 %119, label %113, label %122, !llvm.loop !135

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #22
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
  br i1 %137, label %131, label %140, !llvm.loop !135

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #22
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
  br i1 %155, label %149, label %158, !llvm.loop !135

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #22
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
  br i1 %173, label %167, label %176, !llvm.loop !135

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #22
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
  br i1 %191, label %185, label %194, !llvm.loop !135

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #22
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
  br i1 %209, label %203, label %212, !llvm.loop !135

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #22
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
  br i1 %227, label %221, label %230, !llvm.loop !135

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #22
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
  br i1 %245, label %239, label %248, !llvm.loop !135

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #22
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
  br i1 %263, label %257, label %266, !llvm.loop !135

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #22
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
  br i1 %281, label %275, label %284, !llvm.loop !135

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #22
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
  br i1 %299, label %293, label %302, !llvm.loop !135

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #22
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
  br i1 %317, label %311, label %320, !llvm.loop !135

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #22
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
  br i1 %39, label %25, label %40, !llvm.loop !128

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
  br i1 %51, label %42, label %52, !llvm.loop !129

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !138

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
  br i1 %76, label %62, label %77, !llvm.loop !128

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
  br i1 %94, label %85, label %95, !llvm.loop !129

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !138

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !46
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #22
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !139

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !48
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !95
  %34 = load i64*, i64** %5, align 8, !tbaa !85
  %35 = load i64*, i64** %4, align 8, !tbaa !85
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #22
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !140

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #22
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !48
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !75

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656793825.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
!51 = distinct !{!51, !24, !52, !50}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24, !50}
!60 = distinct !{!60, !24, !52, !50}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!63 = !{!62, !16, i64 8}
!64 = distinct !{!64, !24}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!73, !7, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!73, !7, i64 0}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24, !50}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24, !52, !50}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!91, !7, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!92 = !{!91, !7, i64 16}
!93 = !{!31, !31, i64 0}
!94 = !{!91, !7, i64 0}
!95 = !{!47, !7, i64 16}
!96 = !{i64 0, i64 65}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24, !50}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.unroll.disable"}
!101 = distinct !{!101, !24, !52, !50}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = !{!73, !7, i64 16}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !100}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !9, i64 0}
!115 = !{!116, !7, i64 216}
!116 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !117, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!117 = !{!"bool", !8, i64 0}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = !{!"branch_weights", i32 1, i32 2000}
!140 = distinct !{!140, !24}
