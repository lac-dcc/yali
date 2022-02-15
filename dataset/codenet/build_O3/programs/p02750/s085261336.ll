; ModuleID = 'Project_CodeNet_C++1400/p02750/s085261336.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s085261336.cpp"
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085261336.cpp, i8* null }]

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #17, !tbaa.struct !14, !alias.scope !19
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
  tail call void @_ZdlPv(i8* nonnull %65) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false) #17, !tbaa.struct !14, !alias.scope !25
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
  tail call void @_ZdlPv(i8* nonnull %129) #17
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast i64* %4 to i8*
  %13 = bitcast i64* %5 to i8*
  %14 = load i64, i64* %2, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %250, label %19

17:                                               ; preds = %361
  %18 = icmp eq %"struct.std::pair"* %367, %366
  br i1 %18, label %19, label %28

19:                                               ; preds = %0, %17
  %20 = phi %"struct.std::pair"* [ %367, %17 ], [ null, %0 ]
  %21 = phi %"struct.std::pair"* [ %366, %17 ], [ null, %0 ]
  %22 = phi i64* [ %364, %17 ], [ null, %0 ]
  %23 = phi i64* [ %363, %17 ], [ null, %0 ]
  %24 = ptrtoint %"struct.std::pair"* %21 to i64
  %25 = ptrtoint %"struct.std::pair"* %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  br label %374

28:                                               ; preds = %17
  %29 = ptrtoint %"struct.std::pair"* %366 to i64
  %30 = ptrtoint %"struct.std::pair"* %367 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #17, !range !29
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %367, %"struct.std::pair"* %366, i64 %35) #17
  %36 = icmp sgt i64 %31, 256
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 1
  br i1 %36, label %39, label %182

39:                                               ; preds = %28, %139
  %40 = phi i64 [ %143, %139 ], [ 0, %28 ]
  %41 = phi i64 [ %141, %139 ], [ 1, %28 ]
  %42 = phi %"struct.std::pair"* [ %43, %139 ], [ %367, %28 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %37, align 8
  %49 = load i64, i64* %38, align 8
  %50 = mul nsw i64 %48, %47
  %51 = mul nsw i64 %49, %45
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %112

53:                                               ; preds = %39
  %54 = add i64 %40, 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 2
  %56 = and i64 %54, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %71, %58 ], [ %41, %53 ]
  %60 = phi %"struct.std::pair"* [ %64, %58 ], [ %55, %53 ]
  %61 = phi %"struct.std::pair"* [ %63, %58 ], [ %43, %53 ]
  %62 = phi i64 [ %72, %58 ], [ %56, %53 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  store i64 %69, i64* %70, align 8, !tbaa !32
  %71 = add nsw i64 %59, -1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !33

74:                                               ; preds = %58, %53
  %75 = phi i64 [ %41, %53 ], [ %71, %58 ]
  %76 = phi %"struct.std::pair"* [ %55, %53 ], [ %64, %58 ]
  %77 = phi %"struct.std::pair"* [ %43, %53 ], [ %63, %58 ]
  %78 = icmp ult i64 %40, 3
  br i1 %78, label %111, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %109, %79 ], [ %75, %74 ]
  %81 = phi %"struct.std::pair"* [ %102, %79 ], [ %76, %74 ]
  %82 = phi %"struct.std::pair"* [ %101, %79 ], [ %77, %74 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !30
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !30
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !32
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  store i64 %96, i64* %97, align 8, !tbaa !30
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !32
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %104, i64* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !32
  %109 = add nsw i64 %80, -4
  %110 = icmp sgt i64 %80, 4
  br i1 %110, label %79, label %111, !llvm.loop !35

111:                                              ; preds = %79, %74
  store i64 %45, i64* %37, align 8, !tbaa !30
  br label %139

112:                                              ; preds = %39
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %47
  %118 = mul nsw i64 %116, %45
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %112, %120
  %121 = phi i64 [ %131, %120 ], [ %116, %112 ]
  %122 = phi i64 [ %129, %120 ], [ %114, %112 ]
  %123 = phi %"struct.std::pair"* [ %127, %120 ], [ %42, %112 ]
  %124 = phi %"struct.std::pair"* [ %123, %120 ], [ %43, %112 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %122, i64* %125, align 8, !tbaa !30
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i64 %121, i64* %126, align 8, !tbaa !32
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %47
  %133 = mul nsw i64 %131, %45
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %120, label %135, !llvm.loop !36

135:                                              ; preds = %120, %112
  %136 = phi %"struct.std::pair"* [ %43, %112 ], [ %123, %120 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %45, i64* %137, align 8, !tbaa !30
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  br label %139

139:                                              ; preds = %135, %111
  %140 = phi i64* [ %38, %111 ], [ %138, %135 ]
  store i64 %47, i64* %140, align 8, !tbaa !32
  %141 = add nuw nsw i64 %41, 1
  %142 = icmp eq i64 %141, 16
  %143 = add i64 %40, 1
  br i1 %142, label %144, label %39, !llvm.loop !37

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 16
  %146 = icmp eq %"struct.std::pair"* %145, %366
  br i1 %146, label %374, label %147

147:                                              ; preds = %144, %176
  %148 = phi %"struct.std::pair"* [ %180, %176 ], [ %145, %144 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %152
  %159 = mul nsw i64 %157, %150
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %147, %161
  %162 = phi i64 [ %172, %161 ], [ %157, %147 ]
  %163 = phi i64 [ %170, %161 ], [ %155, %147 ]
  %164 = phi %"struct.std::pair"* [ %168, %161 ], [ %153, %147 ]
  %165 = phi %"struct.std::pair"* [ %164, %161 ], [ %148, %147 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  store i64 %163, i64* %166, align 8, !tbaa !30
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  store i64 %162, i64* %167, align 8, !tbaa !32
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %152
  %174 = mul nsw i64 %172, %150
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %161, label %176, !llvm.loop !36

176:                                              ; preds = %161, %147
  %177 = phi %"struct.std::pair"* [ %148, %147 ], [ %164, %161 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %150, i64* %178, align 8, !tbaa !30
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %152, i64* %179, align 8, !tbaa !32
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %181 = icmp eq %"struct.std::pair"* %180, %366
  br i1 %181, label %374, label %147, !llvm.loop !38

182:                                              ; preds = %28
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %184 = icmp eq %"struct.std::pair"* %183, %366
  br i1 %184, label %374, label %185

185:                                              ; preds = %182, %246
  %186 = phi %"struct.std::pair"* [ %248, %246 ], [ %183, %182 ]
  %187 = phi %"struct.std::pair"* [ %186, %246 ], [ %367, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %37, align 8
  %193 = load i64, i64* %38, align 8
  %194 = mul nsw i64 %192, %191
  %195 = mul nsw i64 %193, %189
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %219

197:                                              ; preds = %185
  %198 = ptrtoint %"struct.std::pair"* %186 to i64
  %199 = sub i64 %198, %30
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %203 = lshr exact i64 %199, 4
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ %216, %204 ], [ %203, %201 ]
  %206 = phi %"struct.std::pair"* [ %209, %204 ], [ %202, %201 ]
  %207 = phi %"struct.std::pair"* [ %208, %204 ], [ %186, %201 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i64 %211, i64* %212, align 8, !tbaa !30
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !15
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  store i64 %214, i64* %215, align 8, !tbaa !32
  %216 = add nsw i64 %205, -1
  %217 = icmp sgt i64 %205, 1
  br i1 %217, label %204, label %218, !llvm.loop !35

218:                                              ; preds = %204, %197
  store i64 %189, i64* %37, align 8, !tbaa !30
  br label %246

219:                                              ; preds = %185
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %191
  %225 = mul nsw i64 %223, %189
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %219, %227
  %228 = phi i64 [ %238, %227 ], [ %223, %219 ]
  %229 = phi i64 [ %236, %227 ], [ %221, %219 ]
  %230 = phi %"struct.std::pair"* [ %234, %227 ], [ %187, %219 ]
  %231 = phi %"struct.std::pair"* [ %230, %227 ], [ %186, %219 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i64 %229, i64* %232, align 8, !tbaa !30
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  store i64 %228, i64* %233, align 8, !tbaa !32
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %236, %191
  %240 = mul nsw i64 %238, %189
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %227, label %242, !llvm.loop !36

242:                                              ; preds = %227, %219
  %243 = phi %"struct.std::pair"* [ %186, %219 ], [ %230, %227 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  store i64 %189, i64* %244, align 8, !tbaa !30
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  br label %246

246:                                              ; preds = %242, %218
  %247 = phi i64* [ %38, %218 ], [ %245, %242 ]
  store i64 %191, i64* %247, align 8, !tbaa !32
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %249 = icmp eq %"struct.std::pair"* %248, %366
  br i1 %249, label %374, label %185, !llvm.loop !37

250:                                              ; preds = %0, %361
  %251 = phi i32 [ %368, %361 ], [ 0, %0 ]
  %252 = phi %"struct.std::pair"* [ %367, %361 ], [ null, %0 ]
  %253 = phi %"struct.std::pair"* [ %366, %361 ], [ null, %0 ]
  %254 = phi %"struct.std::pair"* [ %365, %361 ], [ null, %0 ]
  %255 = phi i64* [ %364, %361 ], [ null, %0 ]
  %256 = phi i64* [ %363, %361 ], [ null, %0 ]
  %257 = phi i64* [ %362, %361 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %308

259:                                              ; preds = %250
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i64* nonnull align 8 dereferenceable(8) %5)
          to label %261 unwind label %308

261:                                              ; preds = %259
  %262 = load i64, i64* %5, align 8, !tbaa !15
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %5, align 8, !tbaa !15
  %264 = load i64, i64* %4, align 8, !tbaa !15
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %312

266:                                              ; preds = %261
  %267 = icmp eq i64* %256, %257
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  store i64 %263, i64* %256, align 8, !tbaa !15
  %269 = getelementptr inbounds i64, i64* %256, i64 1
  br label %361

270:                                              ; preds = %266
  %271 = ptrtoint i64* %256 to i64
  %272 = ptrtoint i64* %255 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp eq i64 %273, 9223372036854775800
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %277 unwind label %310

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %270
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 1152921504606846975
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 1152921504606846975, i64 %281
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %278
  %288 = shl nuw nsw i64 %285, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #16
          to label %290 unwind label %308

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to i64*
  %292 = load i64, i64* %5, align 8, !tbaa !15
  br label %293

293:                                              ; preds = %290, %278
  %294 = phi i64 [ %292, %290 ], [ %263, %278 ]
  %295 = phi i64* [ %291, %290 ], [ null, %278 ]
  %296 = getelementptr inbounds i64, i64* %295, i64 %274
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = icmp sgt i64 %273, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = bitcast i64* %295 to i8*
  %300 = bitcast i64* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 %273, i1 false) #17
  br label %301

301:                                              ; preds = %293, %298
  %302 = getelementptr inbounds i64, i64* %296, i64 1
  %303 = icmp eq i64* %255, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %305) #17
  br label %306

306:                                              ; preds = %304, %301
  %307 = getelementptr inbounds i64, i64* %295, i64 %285
  br label %361

308:                                              ; preds = %250, %259, %287
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %372

310:                                              ; preds = %276
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %372

312:                                              ; preds = %261
  %313 = icmp eq %"struct.std::pair"* %253, %254
  br i1 %313, label %318, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i64 %264, i64* %315, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 1
  store i64 %263, i64* %316, align 8
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  br label %361

318:                                              ; preds = %312
  %319 = ptrtoint %"struct.std::pair"* %253 to i64
  %320 = ptrtoint %"struct.std::pair"* %252 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 4
  %323 = icmp eq i64 %321, 9223372036854775792
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %325 unwind label %359

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %318
  %327 = icmp eq i64 %321, 0
  %328 = select i1 %327, i64 1, i64 %322
  %329 = add nsw i64 %328, %322
  %330 = icmp ult i64 %329, %322
  %331 = icmp ugt i64 %329, 576460752303423487
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 576460752303423487, i64 %329
  %334 = shl nuw nsw i64 %333, 4
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #16
          to label %336 unwind label %357

336:                                              ; preds = %326
  %337 = bitcast i8* %335 to %"struct.std::pair"*
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 %322, i32 0
  store i64 %264, i64* %338, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 %322, i32 1
  store i64 %263, i64* %339, align 8
  %340 = icmp eq %"struct.std::pair"* %252, %253
  br i1 %340, label %349, label %341

341:                                              ; preds = %336, %341
  %342 = phi %"struct.std::pair"* [ %347, %341 ], [ %337, %336 ]
  %343 = phi %"struct.std::pair"* [ %346, %341 ], [ %252, %336 ]
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  %345 = bitcast %"struct.std::pair"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %344, i8* noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false) #17, !alias.scope !39
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %348 = icmp eq %"struct.std::pair"* %346, %253
  br i1 %348, label %349, label %341, !llvm.loop !43

349:                                              ; preds = %341, %336
  %350 = phi %"struct.std::pair"* [ %337, %336 ], [ %347, %341 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %352 = icmp eq %"struct.std::pair"* %252, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %354) #17
  br label %355

355:                                              ; preds = %353, %349
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 %333
  br label %361

357:                                              ; preds = %326
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %372

359:                                              ; preds = %324
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %372

361:                                              ; preds = %314, %355, %306, %268
  %362 = phi i64* [ %307, %306 ], [ %257, %268 ], [ %257, %355 ], [ %257, %314 ]
  %363 = phi i64* [ %302, %306 ], [ %269, %268 ], [ %256, %355 ], [ %256, %314 ]
  %364 = phi i64* [ %295, %306 ], [ %255, %268 ], [ %255, %355 ], [ %255, %314 ]
  %365 = phi %"struct.std::pair"* [ %254, %306 ], [ %254, %268 ], [ %356, %355 ], [ %254, %314 ]
  %366 = phi %"struct.std::pair"* [ %253, %306 ], [ %253, %268 ], [ %351, %355 ], [ %317, %314 ]
  %367 = phi %"struct.std::pair"* [ %252, %306 ], [ %252, %268 ], [ %337, %355 ], [ %252, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  %368 = add nuw nsw i32 %251, 1
  %369 = load i64, i64* %2, align 8, !tbaa !15
  %370 = trunc i64 %369 to i32
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %250, label %17, !llvm.loop !44

372:                                              ; preds = %357, %359, %308, %310
  %373 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ], [ %358, %357 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  br label %685

374:                                              ; preds = %246, %176, %19, %182, %144
  %375 = phi %"struct.std::pair"* [ %20, %19 ], [ %367, %182 ], [ %367, %144 ], [ %367, %176 ], [ %367, %246 ]
  %376 = phi i64* [ %22, %19 ], [ %364, %182 ], [ %364, %144 ], [ %364, %176 ], [ %364, %246 ]
  %377 = phi i64* [ %23, %19 ], [ %363, %182 ], [ %363, %144 ], [ %363, %176 ], [ %363, %246 ]
  %378 = phi i64 [ %27, %19 ], [ %32, %182 ], [ %32, %144 ], [ %32, %176 ], [ %32, %246 ]
  %379 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %379) #17
  %380 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %380) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false) #17
  %381 = invoke noalias nonnull i8* @_Znwm(i64 248) #16
          to label %382 unwind label %467

382:                                              ; preds = %374
  %383 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %381, i8** %383, align 8, !tbaa !45
  %384 = getelementptr inbounds i8, i8* %381, i64 248
  %385 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %386 = bitcast i64** %385 to i8**
  store i8* %384, i8** %386, align 8, !tbaa !47
  %387 = bitcast i8* %381 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %387, align 8, !tbaa !15
  %388 = getelementptr inbounds i8, i8* %381, i64 16
  %389 = bitcast i8* %388 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %389, align 8, !tbaa !15
  %390 = getelementptr inbounds i8, i8* %381, i64 32
  %391 = bitcast i8* %390 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %391, align 8, !tbaa !15
  %392 = getelementptr inbounds i8, i8* %381, i64 48
  %393 = bitcast i8* %392 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %393, align 8, !tbaa !15
  %394 = getelementptr inbounds i8, i8* %381, i64 64
  %395 = bitcast i8* %394 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %395, align 8, !tbaa !15
  %396 = getelementptr inbounds i8, i8* %381, i64 80
  %397 = bitcast i8* %396 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %397, align 8, !tbaa !15
  %398 = getelementptr inbounds i8, i8* %381, i64 96
  %399 = bitcast i8* %398 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %399, align 8, !tbaa !15
  %400 = getelementptr inbounds i8, i8* %381, i64 112
  %401 = bitcast i8* %400 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %401, align 8, !tbaa !15
  %402 = getelementptr inbounds i8, i8* %381, i64 128
  %403 = bitcast i8* %402 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %403, align 8, !tbaa !15
  %404 = getelementptr inbounds i8, i8* %381, i64 144
  %405 = bitcast i8* %404 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %405, align 8, !tbaa !15
  %406 = getelementptr inbounds i8, i8* %381, i64 160
  %407 = bitcast i8* %406 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %407, align 8, !tbaa !15
  %408 = getelementptr inbounds i8, i8* %381, i64 176
  %409 = bitcast i8* %408 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %409, align 8, !tbaa !15
  %410 = getelementptr inbounds i8, i8* %381, i64 192
  %411 = bitcast i8* %410 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %411, align 8, !tbaa !15
  %412 = getelementptr inbounds i8, i8* %381, i64 208
  %413 = bitcast i8* %412 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %413, align 8, !tbaa !15
  %414 = getelementptr inbounds i8, i8* %381, i64 224
  %415 = bitcast i8* %414 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %415, align 8, !tbaa !15
  %416 = getelementptr inbounds i8, i8* %381, i64 240
  %417 = bitcast i8* %416 to i64*
  store i64 1152921504606846976, i64* %417, align 8, !tbaa !15
  %418 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %420 = bitcast i64** %419 to i8**
  store i8* %384, i8** %420, align 8, !tbaa !48
  %421 = add nsw i64 %378, 1
  %422 = icmp ugt i64 %421, 384307168202282325
  br i1 %422, label %423, label %425

423:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %424 unwind label %469

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %382
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false) #17
  %426 = icmp eq i64 %421, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %425
  %428 = mul nuw nsw i64 %421, 24
  %429 = invoke noalias nonnull i8* @_Znwm(i64 %428) #16
          to label %430 unwind label %469

430:                                              ; preds = %427
  %431 = bitcast i8* %429 to %"class.std::vector.10"*
  br label %432

432:                                              ; preds = %430, %425
  %433 = phi %"class.std::vector.10"* [ %431, %430 ], [ null, %425 ]
  %434 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %433, %"class.std::vector.10"** %434, align 8, !tbaa !49
  %435 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %433, %"class.std::vector.10"** %435, align 8, !tbaa !51
  %436 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %433, i64 %421
  %437 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %436, %"class.std::vector.10"** %437, align 8, !tbaa !52
  %438 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %433, i64 %421, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %444 unwind label %439

439:                                              ; preds = %432
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = icmp eq %"class.std::vector.10"* %433, null
  br i1 %441, label %471, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::vector.10"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %443) #17
  br label %471

444:                                              ; preds = %432
  store %"class.std::vector.10"* %438, %"class.std::vector.10"** %435, align 8, !tbaa !51
  %445 = load i64*, i64** %418, align 8, !tbaa !45
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #17
  br label %449

449:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #17
  %450 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !45
  store i64 0, i64* %451, align 8, !tbaa !15
  %452 = trunc i64 %378 to i32
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = and i64 %378, 4294967295
  br label %479

456:                                              ; preds = %518, %449
  %457 = icmp eq i64* %376, %377
  %458 = ptrtoint i64* %377 to i64
  %459 = ptrtoint i64* %376 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  br i1 %457, label %522, label %462

462:                                              ; preds = %456
  %463 = call i64 @llvm.ctlz.i64(i64 %461, i1 true) #17, !range !29
  %464 = shl nuw nsw i64 %463, 1
  %465 = xor i64 %464, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %376, i64* %377, i64 %465)
          to label %466 unwind label %575

466:                                              ; preds = %462
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %376, i64* %377)
          to label %522 unwind label %575

467:                                              ; preds = %374
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %477

469:                                              ; preds = %427, %423
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %471

471:                                              ; preds = %439, %442, %469
  %472 = phi { i8*, i32 } [ %470, %469 ], [ %440, %442 ], [ %440, %439 ]
  %473 = load i64*, i64** %418, align 8, !tbaa !45
  %474 = icmp eq i64* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #17
  br label %477

477:                                              ; preds = %475, %471, %467
  %478 = phi { i8*, i32 } [ %468, %467 ], [ %472, %471 ], [ %472, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %380) #17
  br label %683

479:                                              ; preds = %520, %454
  %480 = phi i64* [ %451, %454 ], [ %521, %520 ]
  %481 = phi i64 [ 0, %454 ], [ %486, %520 ]
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %481, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !30
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 %481, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !32
  %486 = add nuw nsw i64 %481, 1
  %487 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %433, i64 %486, i32 0, i32 0, i32 0, i32 0
  br label %488

488:                                              ; preds = %479, %516
  %489 = phi i64 [ 0, %479 ], [ %499, %516 ]
  %490 = getelementptr inbounds i64, i64* %480, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !15
  %492 = load i64, i64* %3, align 8, !tbaa !15
  %493 = icmp sgt i64 %491, %492
  br i1 %493, label %518, label %494

494:                                              ; preds = %488
  %495 = add nsw i64 %491, 1
  %496 = mul nsw i64 %495, %483
  %497 = add i64 %491, %485
  %498 = add i64 %497, %496
  %499 = add nuw nsw i64 %489, 1
  %500 = icmp ugt i64 %489, 29
  %501 = icmp sgt i64 %498, %492
  %502 = select i1 %500, i1 true, i1 %501
  %503 = load i64*, i64** %487, align 8, !tbaa !45
  br i1 %502, label %510, label %504

504:                                              ; preds = %494
  %505 = getelementptr inbounds i64, i64* %503, i64 %499
  %506 = load i64, i64* %505, align 8, !tbaa !15
  %507 = icmp sgt i64 %506, %498
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  store i64 %498, i64* %505, align 8, !tbaa !15
  %509 = load i64, i64* %490, align 8, !tbaa !15
  br label %510

510:                                              ; preds = %494, %508, %504
  %511 = phi i64 [ %509, %508 ], [ %491, %504 ], [ %491, %494 ]
  %512 = getelementptr inbounds i64, i64* %503, i64 %489
  %513 = load i64, i64* %512, align 8, !tbaa !15
  %514 = icmp sgt i64 %513, %511
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  store i64 %511, i64* %512, align 8, !tbaa !15
  br label %516

516:                                              ; preds = %510, %515
  %517 = icmp eq i64 %499, 31
  br i1 %517, label %518, label %488, !llvm.loop !53

518:                                              ; preds = %488, %516
  %519 = icmp eq i64 %486, %455
  br i1 %519, label %456, label %520, !llvm.loop !54

520:                                              ; preds = %518
  %521 = load i64*, i64** %487, align 8, !tbaa !45
  br label %479

522:                                              ; preds = %456, %466
  %523 = add nsw i64 %461, 1
  %524 = icmp ugt i64 %523, 1152921504606846975
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %526 unwind label %577

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %522
  %528 = icmp eq i64 %523, 0
  br i1 %528, label %563, label %529

529:                                              ; preds = %527
  %530 = shl nuw nsw i64 %523, 3
  %531 = invoke noalias nonnull i8* @_Znwm(i64 %530) #16
          to label %532 unwind label %577

532:                                              ; preds = %529
  %533 = bitcast i8* %531 to i64*
  %534 = add i64 %460, 8
  %535 = and i64 %534, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %531, i8 0, i64 %535, i1 false)
  %536 = getelementptr inbounds i64, i64* %533, i64 %523
  %537 = ptrtoint i64* %536 to i64
  %538 = trunc i64 %461 to i32
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %563

540:                                              ; preds = %532
  %541 = and i64 %461, 4294967295
  %542 = load i64, i64* %533, align 8, !tbaa !15
  %543 = add nsw i64 %541, -1
  %544 = and i64 %461, 3
  %545 = icmp ult i64 %543, 3
  br i1 %545, label %548, label %546

546:                                              ; preds = %540
  %547 = sub nsw i64 %541, %544
  br label %579

548:                                              ; preds = %579, %540
  %549 = phi i64 [ %542, %540 ], [ %600, %579 ]
  %550 = phi i64 [ 0, %540 ], [ %601, %579 ]
  %551 = icmp eq i64 %544, 0
  br i1 %551, label %563, label %552

552:                                              ; preds = %548, %552
  %553 = phi i64 [ %558, %552 ], [ %549, %548 ]
  %554 = phi i64 [ %559, %552 ], [ %550, %548 ]
  %555 = phi i64 [ %561, %552 ], [ %544, %548 ]
  %556 = getelementptr inbounds i64, i64* %376, i64 %554
  %557 = load i64, i64* %556, align 8, !tbaa !15
  %558 = add nsw i64 %557, %553
  %559 = add nuw nsw i64 %554, 1
  %560 = getelementptr inbounds i64, i64* %533, i64 %559
  store i64 %558, i64* %560, align 8, !tbaa !15
  %561 = add i64 %555, -1
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %552, !llvm.loop !55

563:                                              ; preds = %548, %552, %527, %532
  %564 = phi i64 [ %537, %532 ], [ 0, %527 ], [ %537, %552 ], [ %537, %548 ]
  %565 = phi i64* [ %533, %532 ], [ null, %527 ], [ %533, %552 ], [ %533, %548 ]
  %566 = load %"class.std::vector.10"*, %"class.std::vector.10"** %434, align 8
  %567 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %566, i64 %378, i32 0, i32 0, i32 0, i32 0
  %568 = load i64, i64* %3, align 8
  %569 = icmp eq i64 %460, 0
  %570 = ptrtoint i64* %565 to i64
  %571 = sub i64 %564, %570
  %572 = icmp sgt i64 %571, 0
  %573 = lshr exact i64 %571, 3
  %574 = load i64*, i64** %567, align 8, !tbaa !45
  br label %605

575:                                              ; preds = %466, %462
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %681

577:                                              ; preds = %529, %525
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %681

579:                                              ; preds = %579, %546
  %580 = phi i64 [ %542, %546 ], [ %600, %579 ]
  %581 = phi i64 [ 0, %546 ], [ %601, %579 ]
  %582 = phi i64 [ %547, %546 ], [ %603, %579 ]
  %583 = getelementptr inbounds i64, i64* %376, i64 %581
  %584 = load i64, i64* %583, align 8, !tbaa !15
  %585 = add nsw i64 %584, %580
  %586 = or i64 %581, 1
  %587 = getelementptr inbounds i64, i64* %533, i64 %586
  store i64 %585, i64* %587, align 8, !tbaa !15
  %588 = getelementptr inbounds i64, i64* %376, i64 %586
  %589 = load i64, i64* %588, align 8, !tbaa !15
  %590 = add nsw i64 %589, %585
  %591 = or i64 %581, 2
  %592 = getelementptr inbounds i64, i64* %533, i64 %591
  store i64 %590, i64* %592, align 8, !tbaa !15
  %593 = getelementptr inbounds i64, i64* %376, i64 %591
  %594 = load i64, i64* %593, align 8, !tbaa !15
  %595 = add nsw i64 %594, %590
  %596 = or i64 %581, 3
  %597 = getelementptr inbounds i64, i64* %533, i64 %596
  store i64 %595, i64* %597, align 8, !tbaa !15
  %598 = getelementptr inbounds i64, i64* %376, i64 %596
  %599 = load i64, i64* %598, align 8, !tbaa !15
  %600 = add nsw i64 %599, %595
  %601 = add nuw nsw i64 %581, 4
  %602 = getelementptr inbounds i64, i64* %533, i64 %601
  store i64 %600, i64* %602, align 8, !tbaa !15
  %603 = add i64 %582, -4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %548, label %579, !llvm.loop !56

605:                                              ; preds = %563, %635
  %606 = phi i64 [ 0, %563 ], [ %639, %635 ]
  %607 = phi i64 [ 0, %563 ], [ %638, %635 ]
  %608 = getelementptr inbounds i64, i64* %574, i64 %606
  %609 = load i64, i64* %608, align 8, !tbaa !15
  %610 = icmp slt i64 %568, %609
  br i1 %610, label %641, label %611

611:                                              ; preds = %605
  br i1 %569, label %635, label %612

612:                                              ; preds = %611
  %613 = sub nsw i64 %568, %609
  br i1 %572, label %614, label %629

614:                                              ; preds = %612, %614
  %615 = phi i64 [ %625, %614 ], [ %573, %612 ]
  %616 = phi i64* [ %624, %614 ], [ %565, %612 ]
  %617 = lshr i64 %615, 1
  %618 = getelementptr inbounds i64, i64* %616, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !15
  %620 = icmp slt i64 %613, %619
  %621 = getelementptr inbounds i64, i64* %618, i64 1
  %622 = xor i64 %617, -1
  %623 = add i64 %615, %622
  %624 = select i1 %620, i64* %616, i64* %621
  %625 = select i1 %620, i64 %617, i64 %623
  %626 = icmp sgt i64 %625, 0
  br i1 %626, label %614, label %627, !llvm.loop !57

627:                                              ; preds = %614
  %628 = ptrtoint i64* %624 to i64
  br label %629

629:                                              ; preds = %627, %612
  %630 = phi i64 [ %628, %627 ], [ %570, %612 ]
  %631 = sub i64 %630, %570
  %632 = ashr exact i64 %631, 3
  %633 = add nsw i64 %606, -1
  %634 = add nsw i64 %633, %632
  br label %635

635:                                              ; preds = %629, %611
  %636 = phi i64 [ %634, %629 ], [ %606, %611 ]
  %637 = icmp slt i64 %607, %636
  %638 = select i1 %637, i64 %636, i64 %607
  %639 = add nuw nsw i64 %606, 1
  %640 = icmp eq i64 %639, 31
  br i1 %640, label %641, label %605, !llvm.loop !58

641:                                              ; preds = %605, %635
  %642 = phi i64 [ %607, %605 ], [ %638, %635 ]
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %642)
          to label %644 unwind label %676

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !59
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643, i8* nonnull %1, i64 1)
          to label %646 unwind label %676

646:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %647 = icmp eq i64* %565, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %649) #17
  br label %650

650:                                              ; preds = %646, %648
  %651 = icmp eq %"class.std::vector.10"* %566, %438
  br i1 %651, label %662, label %652

652:                                              ; preds = %650, %659
  %653 = phi %"class.std::vector.10"* [ %660, %659 ], [ %566, %650 ]
  %654 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %653, i64 0, i32 0, i32 0, i32 0, i32 0
  %655 = load i64*, i64** %654, align 8, !tbaa !45
  %656 = icmp eq i64* %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %652
  %658 = bitcast i64* %655 to i8*
  call void @_ZdlPv(i8* nonnull %658) #17
  br label %659

659:                                              ; preds = %657, %652
  %660 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %653, i64 1
  %661 = icmp eq %"class.std::vector.10"* %660, %438
  br i1 %661, label %662, label %652, !llvm.loop !60

662:                                              ; preds = %659, %650
  %663 = phi %"class.std::vector.10"* [ %438, %650 ], [ %566, %659 ]
  %664 = icmp eq %"class.std::vector.10"* %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %662
  %666 = bitcast %"class.std::vector.10"* %663 to i8*
  call void @_ZdlPv(i8* nonnull %666) #17
  br label %667

667:                                              ; preds = %662, %665
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %379) #17
  %668 = icmp eq i64* %376, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %670) #17
  br label %671

671:                                              ; preds = %667, %669
  %672 = icmp eq %"struct.std::pair"* %375, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = bitcast %"struct.std::pair"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %674) #17
  br label %675

675:                                              ; preds = %671, %673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  ret void

676:                                              ; preds = %641, %644
  %677 = landingpad { i8*, i32 }
          cleanup
  %678 = icmp eq i64* %565, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %676
  %680 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %680) #17
  br label %681

681:                                              ; preds = %577, %676, %679, %575
  %682 = phi { i8*, i32 } [ %576, %575 ], [ %578, %577 ], [ %677, %676 ], [ %677, %679 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6) #17
  br label %683

683:                                              ; preds = %681, %477
  %684 = phi { i8*, i32 } [ %682, %681 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %379) #17
  br label %685

685:                                              ; preds = %683, %372
  %686 = phi i64* [ %255, %372 ], [ %376, %683 ]
  %687 = phi %"struct.std::pair"* [ %252, %372 ], [ %375, %683 ]
  %688 = phi { i8*, i32 } [ %373, %372 ], [ %684, %683 ]
  %689 = icmp eq i64* %686, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %685
  %691 = bitcast i64* %686 to i8*
  call void @_ZdlPv(i8* nonnull %691) #17
  br label %692

692:                                              ; preds = %685, %690
  %693 = icmp eq %"struct.std::pair"* %687, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %692
  %695 = bitcast %"struct.std::pair"* %687 to i8*
  call void @_ZdlPv(i8* nonnull %695) #17
  br label %696

696:                                              ; preds = %692, %694
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  resume { i8*, i32 } %688
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !45
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !61
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !63
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !61
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !63
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %130

13:                                               ; preds = %3, %126
  %14 = phi i64 [ %128, %126 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %126 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %99, %126 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #17
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !66

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %130

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %35, align 8, !tbaa !30
  %40 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %40, i64* %37, align 8, !tbaa !32
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #17
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %130, !llvm.loop !67

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %51, %49
  %55 = mul nsw i64 %53, %48
  %56 = icmp slt i64 %54, %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8
  br i1 %56, label %61, label %74

61:                                               ; preds = %45
  %62 = mul nsw i64 %58, %53
  %63 = mul nsw i64 %60, %51
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %51, i64* %8, align 8, !tbaa !15
  store i64 %66, i64* %50, align 8, !tbaa !15
  br label %87

67:                                               ; preds = %61
  %68 = mul nsw i64 %58, %49
  %69 = mul nsw i64 %60, %48
  %70 = icmp slt i64 %68, %69
  %71 = load i64, i64* %8, align 8, !tbaa !15
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  store i64 %58, i64* %8, align 8, !tbaa !15
  store i64 %71, i64* %57, align 8, !tbaa !15
  br label %87

73:                                               ; preds = %67
  store i64 %48, i64* %8, align 8, !tbaa !15
  store i64 %71, i64* %6, align 8, !tbaa !15
  br label %87

74:                                               ; preds = %45
  %75 = mul nsw i64 %58, %49
  %76 = mul nsw i64 %60, %48
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %48, i64* %8, align 8, !tbaa !15
  store i64 %79, i64* %6, align 8, !tbaa !15
  br label %87

80:                                               ; preds = %74
  %81 = mul nsw i64 %58, %53
  %82 = mul nsw i64 %60, %51
  %83 = icmp slt i64 %81, %82
  %84 = load i64, i64* %8, align 8, !tbaa !15
  br i1 %83, label %85, label %86

85:                                               ; preds = %80
  store i64 %58, i64* %8, align 8, !tbaa !15
  store i64 %84, i64* %57, align 8, !tbaa !15
  br label %87

86:                                               ; preds = %80
  store i64 %51, i64* %8, align 8, !tbaa !15
  store i64 %84, i64* %50, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %86, %85, %78, %73, %72, %65
  %88 = phi i64* [ %52, %65 ], [ %59, %72 ], [ %7, %73 ], [ %7, %78 ], [ %59, %85 ], [ %52, %86 ]
  br label %89

89:                                               ; preds = %87, %123
  %90 = phi i64* [ %110, %123 ], [ %9, %87 ]
  %91 = phi i64* [ %124, %123 ], [ %88, %87 ]
  %92 = phi %"struct.std::pair"* [ %107, %123 ], [ %5, %87 ]
  %93 = phi %"struct.std::pair"* [ %113, %123 ], [ %16, %87 ]
  %94 = load i64, i64* %90, align 8, !tbaa !15
  %95 = load i64, i64* %91, align 8, !tbaa !15
  store i64 %95, i64* %90, align 8, !tbaa !15
  store i64 %94, i64* %91, align 8, !tbaa !15
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %9, align 8
  br label %98

98:                                               ; preds = %98, %89
  %99 = phi %"struct.std::pair"* [ %92, %89 ], [ %107, %98 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %96
  %105 = mul nsw i64 %101, %97
  %106 = icmp slt i64 %104, %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br i1 %106, label %98, label %108, !llvm.loop !68

108:                                              ; preds = %98
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi %"struct.std::pair"* [ %113, %111 ], [ %93, %108 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %97
  %119 = mul nsw i64 %117, %96
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %111, label %121, !llvm.loop !69

121:                                              ; preds = %111
  %122 = icmp ult %"struct.std::pair"* %99, %113
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %115, i64* %109, align 8, !tbaa !15
  store i64 %101, i64* %125, align 8, !tbaa !15
  br label %89, !llvm.loop !70

126:                                              ; preds = %121
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %99, %"struct.std::pair"* %16, i64 %46)
  %127 = ptrtoint %"struct.std::pair"* %99 to i64
  %128 = sub i64 %127, %4
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %13, label %130, !llvm.loop !71

130:                                              ; preds = %126, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %32

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %25, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %19, %17
  %23 = mul nsw i64 %21, %15
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %13, i64 %12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !15
  %30 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !15
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %9, label %32, !llvm.loop !72

32:                                               ; preds = %9, %5
  %33 = phi i64 [ %1, %5 ], [ %25, %9 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = shl i64 %33, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !15
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %40, %36, %32
  %49 = phi i64 [ %42, %40 ], [ %33, %36 ], [ %33, %32 ]
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %51, label %66

51:                                               ; preds = %48, %62
  %52 = phi i64 [ %54, %62 ], [ %49, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %3
  %60 = mul nsw i64 %56, %4
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 0
  store i64 %56, i64* %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 1
  store i64 %58, i64* %64, align 8, !tbaa !32
  %65 = icmp sgt i64 %54, %1
  br i1 %65, label %51, label %66, !llvm.loop !73

66:                                               ; preds = %51, %62, %48
  %67 = phi i64 [ %49, %48 ], [ %52, %51 ], [ %54, %62 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %3, i64* %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %4, i64* %69, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !48
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !47
  %34 = load i64*, i64** %5, align 8, !tbaa !75
  %35 = load i64*, i64** %4, align 8, !tbaa !75
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
  store i64* %45, i64** %31, align 8, !tbaa !48
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !45
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  br i1 %42, label %28, label %43, !llvm.loop !77

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
  br i1 %69, label %70, label %60, !llvm.loop !78

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !79

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
  br i1 %109, label %106, label %111, !llvm.loop !80

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !81

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !82

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !83

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
  br i1 %33, label %27, label %34, !llvm.loop !84

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !85

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
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
  br i1 %68, label %62, label %69, !llvm.loop !84

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !86

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
  br i1 %83, label %77, label %86, !llvm.loop !84

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
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
  br i1 %101, label %95, label %104, !llvm.loop !84

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
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
  br i1 %119, label %113, label %122, !llvm.loop !84

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
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
  br i1 %137, label %131, label %140, !llvm.loop !84

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
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
  br i1 %155, label %149, label %158, !llvm.loop !84

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
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
  br i1 %173, label %167, label %176, !llvm.loop !84

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
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
  br i1 %191, label %185, label %194, !llvm.loop !84

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
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
  br i1 %209, label %203, label %212, !llvm.loop !84

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
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
  br i1 %227, label %221, label %230, !llvm.loop !84

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
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
  br i1 %245, label %239, label %248, !llvm.loop !84

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
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
  br i1 %263, label %257, label %266, !llvm.loop !84

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
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
  br i1 %281, label %275, label %284, !llvm.loop !84

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
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
  br i1 %299, label %293, label %302, !llvm.loop !84

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
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
  br i1 %317, label %311, label %320, !llvm.loop !84

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
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
  br i1 %39, label %25, label %40, !llvm.loop !77

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
  br i1 %51, label %42, label %52, !llvm.loop !78

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !87

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
  br i1 %76, label %62, label %77, !llvm.loop !77

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
  br i1 %94, label %85, label %95, !llvm.loop !78

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !87

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085261336.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!29 = !{i64 0, i64 65}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!32 = !{!31, !16, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 16}
!48 = !{!46, !7, i64 8}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !7, i64 16}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 216}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
