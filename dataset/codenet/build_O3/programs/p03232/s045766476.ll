; ModuleID = 'Project_CodeNet_C++1400/p03232/s045766476.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s045766476.cpp"
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
%class.Combination = type { %"class.std::vector.12", %"class.std::vector.12", i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN11CombinationC2Exx = comdat any

$_ZN11CombinationD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045766476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !12
  %11 = ptrtoint %struct.Edge* %8 to i64
  %12 = ptrtoint %struct.Edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !13
  %19 = icmp eq %struct.Edge* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !14
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !17
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !18
  %24 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  store %struct.Edge* %25, %struct.Edge** %15, align 8, !tbaa !10
  br label %67

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !12
  %29 = ptrtoint %struct.Edge* %16 to i64
  %30 = ptrtoint %struct.Edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #19
  %45 = bitcast i8* %44 to %struct.Edge*
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %32, i32 0
  store i64 %2, i64* %46, align 8, !tbaa.struct !14
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %32, i32 1
  store i64 %3, i64* %47, align 8, !tbaa.struct !17
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %32, i32 2
  store i64 %14, i64* %48, align 8, !tbaa.struct !18
  %49 = icmp eq %struct.Edge* %28, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %struct.Edge* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %struct.Edge* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %struct.Edge* %51 to i8*
  %54 = bitcast %struct.Edge* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #20, !tbaa.struct !14, !alias.scope !19
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  %57 = icmp eq %struct.Edge* %55, %16
  br i1 %57, label %58, label %50, !llvm.loop !23

58:                                               ; preds = %50, %35
  %59 = phi %struct.Edge* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 1
  %61 = icmp eq %struct.Edge* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %struct.Edge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #20
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %struct.Edge** %27 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !12
  store %struct.Edge* %60, %struct.Edge** %15, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %42
  store %struct.Edge* %66, %struct.Edge** %17, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %20, %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %1, i32 0, i32 0, i32 0, i32 1
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %1, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !12
  %73 = ptrtoint %struct.Edge* %70 to i64
  %74 = ptrtoint %struct.Edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %2, i32 0, i32 0, i32 0, i32 1
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %2, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !13
  %82 = icmp eq %struct.Edge* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 0
  store i64 %1, i64* %84, align 8, !tbaa.struct !14
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa.struct !17
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !18
  %87 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !10
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  store %struct.Edge* %88, %struct.Edge** %78, align 8, !tbaa !10
  br label %130

89:                                               ; preds = %67
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %2, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !12
  %92 = ptrtoint %struct.Edge* %79 to i64
  %93 = ptrtoint %struct.Edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 384307168202282325
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 384307168202282325, i64 %101
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #19
  %108 = bitcast i8* %107 to %struct.Edge*
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 0
  store i64 %1, i64* %109, align 8, !tbaa.struct !14
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 1
  store i64 0, i64* %110, align 8, !tbaa.struct !17
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 2
  store i64 %77, i64* %111, align 8, !tbaa.struct !18
  %112 = icmp eq %struct.Edge* %91, %79
  br i1 %112, label %121, label %113

113:                                              ; preds = %98, %113
  %114 = phi %struct.Edge* [ %119, %113 ], [ %108, %98 ]
  %115 = phi %struct.Edge* [ %118, %113 ], [ %91, %98 ]
  %116 = bitcast %struct.Edge* %114 to i8*
  %117 = bitcast %struct.Edge* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #20, !tbaa.struct !14, !alias.scope !25
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 1
  %120 = icmp eq %struct.Edge* %118, %79
  br i1 %120, label %121, label %113, !llvm.loop !23

121:                                              ; preds = %113, %98
  %122 = phi %struct.Edge* [ %108, %98 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %124 = icmp eq %struct.Edge* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.Edge* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #20
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %struct.Edge** %90 to i8**
  store i8* %107, i8** %128, align 8, !tbaa !12
  store %struct.Edge* %123, %struct.Edge** %78, align 8, !tbaa !10
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %105
  store %struct.Edge* %129, %struct.Edge** %80, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %83, %127
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #20
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
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #19
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
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %42, i1 false) #20
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
  tail call void @_ZdlPv(i8* %113) #20
  br label %114

114:                                              ; preds = %76, %105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #20
  br i1 %78, label %115, label %14, !llvm.loop !45

115:                                              ; preds = %114
  ret i64 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector.12"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %110, %2
  %8 = load i64*, i64** %5, align 8, !tbaa !46
  %9 = load i64*, i64** %3, align 8, !tbaa !46
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #20, !range !47
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
  %27 = load i64*, i64** %3, align 8, !tbaa !48
  %28 = load i64*, i64** %4, align 8, !tbaa !50
  %29 = icmp eq i64* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  store i64 %22, i64* %27, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %31, i64** %3, align 8, !tbaa !48
  br label %67

32:                                               ; preds = %26
  %33 = load i64*, i64** %5, align 8, !tbaa !51
  %34 = ptrtoint i64* %27 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
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
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #20
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %60, %63
  store i64* %54, i64** %5, align 8, !tbaa !51
  store i64* %61, i64** %3, align 8, !tbaa !48
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %4, align 8, !tbaa !50
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
  store i64* %74, i64** %3, align 8, !tbaa !48
  br label %110

75:                                               ; preds = %71
  %76 = load i64*, i64** %5, align 8, !tbaa !51
  %77 = ptrtoint i64* %68 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
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
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %79, i1 false) #20
  br label %103

103:                                              ; preds = %96, %100
  %104 = getelementptr inbounds i64, i64* %98, i64 1
  %105 = icmp eq i64* %76, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #20
  br label %108

108:                                              ; preds = %103, %106
  store i64* %97, i64** %5, align 8, !tbaa !51
  store i64* %104, i64** %3, align 8, !tbaa !48
  %109 = getelementptr inbounds i64, i64* %97, i64 %90
  store i64* %109, i64** %4, align 8, !tbaa !50
  br label %110

110:                                              ; preds = %108, %73, %20, %67
  %111 = add nuw nsw i64 %22, 1
  %112 = mul nsw i64 %111, %111
  %113 = icmp sgt i64 %112, %0
  br i1 %113, label %7, label %20, !llvm.loop !52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12compare_by_bSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp sgt i64 %1, %3
  %7 = icmp sgt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12compare_by_aSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp sgt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %class.Combination, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #20
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !15
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !15
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %29, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %29 ]
  %23 = phi i64 [ %19, %18 ], [ 0, %8 ], [ %31, %29 ]
  %24 = bitcast %class.Combination* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #20
  invoke void @_ZN11CombinationC2Exx(%class.Combination* nonnull align 8 dereferenceable(56) %2, i64 %23, i64 1000000007)
          to label %35 unwind label %99

25:                                               ; preds = %18, %29
  %26 = phi i64 [ %30, %29 ], [ 0, %18 ]
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = load i64, i64* %1, align 8, !tbaa !15
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %25, label %21, !llvm.loop !53

33:                                               ; preds = %25
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %175

35:                                               ; preds = %21
  %36 = load i64, i64* %1, align 8, !tbaa !15
  %37 = add nsw i64 %36, 1
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %40 unwind label %101

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  %42 = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %42)
  %43 = shl nuw nsw i64 %37, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #19
          to label %45 unwind label %101

45:                                               ; preds = %41
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !15
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 0, i64* %46, align 8, !tbaa !15
  %53 = getelementptr inbounds %class.Combination, %class.Combination* %2, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, -2
  %56 = icmp sgt i64 %52, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %51
  %58 = icmp sgt i64 %54, 2
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = and i64 %52, 1
  %61 = icmp eq i64 %52, 1
  br i1 %61, label %92, label %62

62:                                               ; preds = %59
  %63 = and i64 %52, -2
  br label %103

64:                                               ; preds = %57, %83
  %65 = phi i64 [ %85, %83 ], [ 0, %57 ]
  %66 = phi i64 [ %67, %83 ], [ 0, %57 ]
  %67 = add nuw nsw i64 %66, 1
  br label %68

68:                                               ; preds = %77, %64
  %69 = phi i64 [ %78, %77 ], [ 1, %64 ]
  %70 = phi i64 [ %81, %77 ], [ %55, %64 ]
  %71 = phi i64 [ %80, %77 ], [ %67, %64 ]
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = mul nsw i64 %71, %69
  %76 = srem i64 %75, %54
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %76, %74 ], [ %69, %68 ]
  %79 = mul nsw i64 %71, %71
  %80 = srem i64 %79, %54
  %81 = lshr i64 %70, 1
  %82 = icmp ult i64 %70, 2
  br i1 %82, label %83, label %68, !llvm.loop !54

83:                                               ; preds = %77
  %84 = add nsw i64 %65, %78
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds i64, i64* %46, i64 %67
  store i64 %85, i64* %86, align 8, !tbaa !15
  %87 = icmp eq i64 %67, %52
  br i1 %87, label %98, label %64, !llvm.loop !55

88:                                               ; preds = %103
  %89 = add nsw i64 %112, 1
  %90 = srem i64 %89, 1000000007
  %91 = add nuw i64 %105, 3
  br label %92

92:                                               ; preds = %88, %59
  %93 = phi i64 [ 1, %59 ], [ %90, %88 ]
  %94 = phi i64 [ 1, %59 ], [ %91, %88 ]
  %95 = icmp eq i64 %60, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i64, i64* %46, i64 %94
  store i64 %93, i64* %97, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %96, %92, %83
  br i1 %56, label %126, label %117

99:                                               ; preds = %21
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %172

101:                                              ; preds = %41, %39
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %170

103:                                              ; preds = %103, %62
  %104 = phi i64 [ 0, %62 ], [ %112, %103 ]
  %105 = phi i64 [ 0, %62 ], [ %113, %103 ]
  %106 = phi i64 [ %63, %62 ], [ %115, %103 ]
  %107 = add nsw i64 %104, 1
  %108 = srem i64 %107, 1000000007
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds i64, i64* %46, i64 %109
  store i64 %108, i64* %110, align 8, !tbaa !15
  %111 = add nsw i64 %108, 1
  %112 = srem i64 %111, 1000000007
  %113 = add nuw nsw i64 %105, 2
  %114 = getelementptr inbounds i64, i64* %46, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !15
  %115 = add i64 %106, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %88, label %103, !llvm.loop !55

117:                                              ; preds = %126, %51, %98
  %118 = phi i64 [ 0, %98 ], [ 0, %51 ], [ %150, %126 ]
  %119 = getelementptr inbounds %class.Combination, %class.Combination* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !51
  %121 = getelementptr inbounds i64, i64* %120, i64 %52
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = mul nsw i64 %122, %118
  %124 = srem i64 %123, 1000000007
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %152 unwind label %168

126:                                              ; preds = %98, %126
  %127 = phi i64 [ %138, %126 ], [ 0, %98 ]
  %128 = phi i64 [ %150, %126 ], [ 0, %98 ]
  %129 = getelementptr inbounds i64, i64* %22, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !15
  %131 = sub nsw i64 %52, %127
  %132 = getelementptr inbounds i64, i64* %46, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = mul nsw i64 %133, %130
  %135 = srem i64 %134, 1000000007
  %136 = add nsw i64 %135, %128
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %127, 1
  %139 = getelementptr inbounds i64, i64* %46, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !15
  %141 = mul nsw i64 %140, %130
  %142 = srem i64 %141, 1000000007
  %143 = add nsw i64 %137, %142
  %144 = trunc i64 %143 to i32
  %145 = srem i32 %144, 1000000007
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %146, %130
  %148 = icmp slt i64 %147, 0
  %149 = add nsw i64 %147, 1000000007
  %150 = select i1 %148, i64 %149, i64 %147
  %151 = icmp eq i64 %138, %52
  br i1 %151, label %117, label %126, !llvm.loop !56

152:                                              ; preds = %117
  call void @_ZdlPv(i8* nonnull %44) #20
  %153 = getelementptr inbounds %class.Combination, %class.Combination* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !51
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #20
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i64*, i64** %119, align 8, !tbaa !51
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #20
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #20
  %164 = icmp eq i64* %22, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %166) #20
  br label %167

167:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #20
  ret i32 0

168:                                              ; preds = %117
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %44) #20
  br label %170

170:                                              ; preds = %168, %101
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %102, %101 ]
  call void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(56) %2) #20
  br label %172

172:                                              ; preds = %99, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #20
  %174 = icmp eq i64* %22, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %33, %172
  %176 = phi { i8*, i32 } [ %34, %33 ], [ %173, %172 ]
  %177 = phi i64* [ %13, %33 ], [ %22, %172 ]
  %178 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %178) #20
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #20
  resume { i8*, i32 } %180
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Exx(%class.Combination* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %6 = bitcast %class.Combination* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i64 %2, i64* %5, align 8, !tbaa !57
  %7 = add i64 %1, 1
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp ne i64 %7, 0
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %10, i64 %7)
          to label %11 unwind label %54

11:                                               ; preds = %3
  %12 = load i64*, i64** %8, align 8, !tbaa !51
  store i64 1, i64* %12, align 8, !tbaa !15
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, -2
  br label %67

19:                                               ; preds = %67
  %20 = add nuw i64 %69, 3
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ 1, %14 ], [ %79, %19 ]
  %23 = phi i64 [ 1, %14 ], [ %20, %19 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = mul nsw i64 %22, %23
  %27 = load i64, i64* %5, align 8, !tbaa !57
  %28 = srem i64 %26, %27
  %29 = getelementptr inbounds i64, i64* %12, i64 %23
  store i64 %28, i64* %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %25, %21, %11
  %31 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !48
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !51
  %35 = ptrtoint i64* %32 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ugt i64 %7, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = sub i64 %7, %38
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4, i64 %41)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = load i64*, i64** %33, align 8
  br label %50

44:                                               ; preds = %30
  %45 = icmp ult i64 %7, %38
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* %34, i64 %7
  %48 = icmp eq i64* %32, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i64* %47, i64** %31, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  %51 = phi i64* [ %43, %42 ], [ %34, %44 ], [ %34, %46 ], [ %34, %49 ]
  %52 = load i64*, i64** %8, align 8
  %53 = icmp slt i64 %1, 0
  br i1 %53, label %83, label %84

54:                                               ; preds = %40, %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !51
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #20
  br label %61

61:                                               ; preds = %54, %59
  %62 = load i64*, i64** %8, align 8, !tbaa !51
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #20
  br label %66

66:                                               ; preds = %61, %64
  resume { i8*, i32 } %55

67:                                               ; preds = %67, %17
  %68 = phi i64 [ 1, %17 ], [ %79, %67 ]
  %69 = phi i64 [ 0, %17 ], [ %76, %67 ]
  %70 = phi i64 [ %18, %17 ], [ %81, %67 ]
  %71 = or i64 %69, 1
  %72 = mul nsw i64 %68, %71
  %73 = load i64, i64* %5, align 8, !tbaa !57
  %74 = srem i64 %72, %73
  %75 = getelementptr inbounds i64, i64* %12, i64 %71
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = add nuw nsw i64 %69, 2
  %77 = mul nsw i64 %74, %76
  %78 = load i64, i64* %5, align 8, !tbaa !57
  %79 = srem i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %12, i64 %76
  store i64 %79, i64* %80, align 8, !tbaa !15
  %81 = add i64 %70, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %19, label %67, !llvm.loop !60

83:                                               ; preds = %107, %50
  ret void

84:                                               ; preds = %50, %107
  %85 = phi i64 [ %110, %107 ], [ 0, %50 ]
  %86 = load i64, i64* %5, align 8, !tbaa !57
  %87 = icmp sgt i64 %86, 2
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = getelementptr inbounds i64, i64* %52, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = add nsw i64 %86, -2
  br label %92

92:                                               ; preds = %101, %88
  %93 = phi i64 [ %102, %101 ], [ 1, %88 ]
  %94 = phi i64 [ %105, %101 ], [ %91, %88 ]
  %95 = phi i64 [ %104, %101 ], [ %90, %88 ]
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = mul nsw i64 %95, %93
  %100 = srem i64 %99, %86
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i64 [ %100, %98 ], [ %93, %92 ]
  %103 = mul nsw i64 %95, %95
  %104 = srem i64 %103, %86
  %105 = lshr i64 %94, 1
  %106 = icmp ult i64 %94, 2
  br i1 %106, label %107, label %92, !llvm.loop !54

107:                                              ; preds = %101, %84
  %108 = phi i64 [ 1, %84 ], [ %102, %101 ]
  %109 = getelementptr inbounds i64, i64* %51, i64 %85
  store i64 %108, i64* %109, align 8, !tbaa !15
  %110 = add nuw nsw i64 %85, 1
  %111 = icmp eq i64 %85, %1
  br i1 %111, label %83, label %84, !llvm.loop !61
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationD2Ev(%class.Combination* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !51
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !51
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !51
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !50
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
  store i64* %31, i64** %5, align 8, !tbaa !48
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
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
  %58 = load i64*, i64** %7, align 8, !tbaa !51
  %59 = load i64*, i64** %5, align 8, !tbaa !48
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #20
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !51
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !48
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

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
  br i1 %42, label %28, label %43, !llvm.loop !62

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
  br i1 %69, label %70, label %60, !llvm.loop !63

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !64

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
  br i1 %109, label %106, label %111, !llvm.loop !65

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !66

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !67

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !68

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
  br i1 %33, label %27, label %34, !llvm.loop !69

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !70

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
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
  br i1 %68, label %62, label %69, !llvm.loop !69

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !71

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
  br i1 %83, label %77, label %86, !llvm.loop !69

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
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
  br i1 %101, label %95, label %104, !llvm.loop !69

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
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
  br i1 %119, label %113, label %122, !llvm.loop !69

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
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
  br i1 %137, label %131, label %140, !llvm.loop !69

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
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
  br i1 %155, label %149, label %158, !llvm.loop !69

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
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
  br i1 %173, label %167, label %176, !llvm.loop !69

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
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
  br i1 %191, label %185, label %194, !llvm.loop !69

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
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
  br i1 %209, label %203, label %212, !llvm.loop !69

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
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
  br i1 %227, label %221, label %230, !llvm.loop !69

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
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
  br i1 %245, label %239, label %248, !llvm.loop !69

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
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
  br i1 %263, label %257, label %266, !llvm.loop !69

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
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
  br i1 %281, label %275, label %284, !llvm.loop !69

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
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
  br i1 %299, label %293, label %302, !llvm.loop !69

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
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
  br i1 %317, label %311, label %320, !llvm.loop !69

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
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
  br i1 %39, label %25, label %40, !llvm.loop !62

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
  br i1 %51, label %42, label %52, !llvm.loop !63

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !72

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
  br i1 %76, label %62, label %77, !llvm.loop !62

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
  br i1 %94, label %85, label %95, !llvm.loop !63

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !72

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045766476.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }

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
!46 = !{!7, !7, i64 0}
!47 = !{i64 0, i64 65}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 16}
!51 = !{!49, !7, i64 0}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !16, i64 48}
!58 = !{!"_ZTS11Combination", !59, i64 0, !59, i64 24, !16, i64 48}
!59 = !{!"_ZTSSt6vectorIxSaIxEE"}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
