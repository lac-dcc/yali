; ModuleID = 'Project_CodeNet_C++1400/p02703/s806927982.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s806927982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%struct.Ex = type { i64, i64 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@elapsed = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [55 x [2505 x i8]] zeroinitializer, align 16
@edges = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [55 x %struct.Ex] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806927982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  %25 = load i64, i64* %3, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %139, %0
  %28 = bitcast i64* %9 to i8*
  %29 = bitcast i64* %10 to i8*
  %30 = load i64, i64* %2, align 8, !tbaa !10
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %143, label %152

32:                                               ; preds = %0, %139
  %33 = phi i64 [ %140, %139 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %6)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %7)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %8)
  %38 = load i64, i64* %5, align 8, !tbaa !10
  %39 = load i64, i64* %6, align 8, !tbaa !10
  %40 = load i64, i64* %7, align 8, !tbaa !10
  %41 = load i64, i64* %8, align 8, !tbaa !10
  %42 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8, !tbaa !13
  %46 = icmp eq %struct.Edge* %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 0
  store i64 %39, i64* %48, align 8, !tbaa.struct !14
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 1
  store i64 %40, i64* %49, align 8, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 2
  store i64 %41, i64* %50, align 8, !tbaa.struct !16
  %51 = load %struct.Edge*, %struct.Edge** %42, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  store %struct.Edge* %52, %struct.Edge** %42, align 8, !tbaa !12
  br label %88

53:                                               ; preds = %32
  %54 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !5
  %56 = ptrtoint %struct.Edge* %43 to i64
  %57 = ptrtoint %struct.Edge* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 384307168202282325
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 384307168202282325, i64 %65
  %70 = mul nuw nsw i64 %69, 24
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #15
  %72 = bitcast i8* %71 to %struct.Edge*
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 0
  store i64 %39, i64* %74, align 8, !tbaa.struct !14
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59, i32 1
  store i64 %40, i64* %75, align 8, !tbaa.struct !15
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59, i32 2
  store i64 %41, i64* %76, align 8, !tbaa.struct !16
  %77 = icmp sgt i64 %58, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %62
  %79 = bitcast %struct.Edge* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 8 %79, i64 %58, i1 false) #13
  br label %80

80:                                               ; preds = %78, %62
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  %82 = icmp eq %struct.Edge* %55, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %struct.Edge* %55 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %80
  %86 = bitcast %struct.Edge** %54 to i8**
  store i8* %71, i8** %86, align 8, !tbaa !5
  store %struct.Edge* %81, %struct.Edge** %42, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %69
  store %struct.Edge* %87, %struct.Edge** %44, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %47, %85
  %89 = load i64, i64* %6, align 8, !tbaa !10
  %90 = load i64, i64* %5, align 8, !tbaa !10
  %91 = load i64, i64* %7, align 8, !tbaa !10
  %92 = load i64, i64* %8, align 8, !tbaa !10
  %93 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !13
  %97 = icmp eq %struct.Edge* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  store i64 %90, i64* %99, align 8, !tbaa.struct !14
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 1
  store i64 %91, i64* %100, align 8, !tbaa.struct !15
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 2
  store i64 %92, i64* %101, align 8, !tbaa.struct !16
  %102 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  store %struct.Edge* %103, %struct.Edge** %93, align 8, !tbaa !12
  br label %139

104:                                              ; preds = %88
  %105 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !5
  %107 = ptrtoint %struct.Edge* %94 to i64
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 384307168202282325
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 384307168202282325, i64 %116
  %121 = mul nuw nsw i64 %120, 24
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #15
  %123 = bitcast i8* %122 to %struct.Edge*
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %110
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 0, i32 0
  store i64 %90, i64* %125, align 8, !tbaa.struct !14
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %110, i32 1
  store i64 %91, i64* %126, align 8, !tbaa.struct !15
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %110, i32 2
  store i64 %92, i64* %127, align 8, !tbaa.struct !16
  %128 = icmp sgt i64 %109, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = bitcast %struct.Edge* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %130, i64 %109, i1 false) #13
  br label %131

131:                                              ; preds = %129, %113
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 1
  %133 = icmp eq %struct.Edge* %106, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %struct.Edge* %106 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  %137 = bitcast %struct.Edge** %105 to i8**
  store i8* %122, i8** %137, align 8, !tbaa !5
  store %struct.Edge* %132, %struct.Edge** %93, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %120
  store %struct.Edge* %138, %struct.Edge** %95, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %98, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  %140 = add nuw nsw i64 %33, 1
  %141 = load i64, i64* %3, align 8, !tbaa !10
  %142 = icmp sgt i64 %141, %140
  br i1 %142, label %32, label %27, !llvm.loop !17

143:                                              ; preds = %152, %27
  %144 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %144) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #13
  %145 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #13
  %146 = load i64, i64* %4, align 8, !tbaa !10
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = icmp slt i64 %146, 2500
  %149 = select i1 %148, i64 %146, i64 2500
  store i64 %149, i64* %147, align 8, !tbaa !19
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %151, align 8, !tbaa !10
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12)
          to label %163 unwind label %226

152:                                              ; preds = %27, %152
  %153 = phi i64 [ %160, %152 ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i64* nonnull align 8 dereferenceable(8) %10)
  %156 = load i64, i64* %9, align 8, !tbaa !10
  %157 = load i64, i64* %10, align 8, !tbaa !10
  %158 = getelementptr inbounds [55 x %struct.Ex], [55 x %struct.Ex]* @ex, i64 0, i64 %153, i32 0
  store i64 %156, i64* %158, align 16, !tbaa.struct !15
  %159 = getelementptr inbounds [55 x %struct.Ex], [55 x %struct.Ex]* @ex, i64 0, i64 %153, i32 1
  store i64 %157, i64* %159, align 8, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  %160 = add nuw i64 %153, 1
  %161 = load i64, i64* %2, align 8, !tbaa !10
  %162 = icmp slt i64 %161, %160
  br i1 %162, label %143, label %152, !llvm.loop !21

163:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #13
  %164 = load i64, i64* %4, align 8, !tbaa !10
  %165 = icmp slt i64 %164, 2500
  %166 = select i1 %165, i64 %164, i64 2500
  %167 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @elapsed, i64 0, i64 1, i64 %166
  store i64 0, i64* %167, align 8, !tbaa !10
  %168 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @vis, i64 0, i64 1, i64 %166
  store i8 0, i8* %168, align 1, !tbaa !22
  %169 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %171 = bitcast %"class.std::tuple"* %1 to i8*
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %173 = bitcast %"class.std::tuple"* %13 to i8*
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %177 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %178 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0
  %179 = bitcast %"class.std::tuple"* %14 to i8*
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  %183 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8, !tbaa !24
  %184 = load %"class.std::tuple"*, %"class.std::tuple"** %170, align 8, !tbaa !24
  %185 = icmp eq %"class.std::tuple"* %183, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %163
  %187 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %192

188:                                              ; preds = %338, %163
  %189 = phi %"class.std::tuple"* [ %183, %163 ], [ %339, %338 ]
  %190 = load i64, i64* %2, align 8, !tbaa !10
  %191 = icmp slt i64 %190, 2
  br i1 %191, label %346, label %342

192:                                              ; preds = %186, %338
  %193 = phi %"class.std::tuple"* [ %340, %338 ], [ %184, %186 ]
  %194 = phi %"class.std::tuple"* [ %339, %338 ], [ %183, %186 ]
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 0, i32 0, i32 0, i32 1, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %194, i64 0, i32 0, i32 1, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = ptrtoint %"class.std::tuple"* %193 to i64
  %202 = ptrtoint %"class.std::tuple"* %194 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 24
  br i1 %204, label %205, label %220

205:                                              ; preds = %192
  %206 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171)
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %206, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 -1, i32 0, i32 0, i32 1, i32 0
  %209 = bitcast %"class.std::tuple"* %206 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !10
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %193, i64 -1, i32 0, i32 1, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !10
  store i64 %200, i64* %211, align 8, !tbaa !10
  %213 = load i64, i64* %197, align 8, !tbaa !10
  store i64 %213, i64* %208, align 8, !tbaa !10
  %214 = load i64, i64* %195, align 8, !tbaa !10
  store i64 %214, i64* %207, align 8, !tbaa !10
  %215 = ptrtoint %"class.std::tuple"* %206 to i64
  %216 = sub i64 %215, %202
  %217 = sdiv exact i64 %216, 24
  store <2 x i64> %210, <2 x i64>* %187, align 16, !tbaa !10
  store i64 %212, i64* %172, align 16, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %194, i64 0, i64 %217, %"class.std::tuple"* nonnull %1)
          to label %218 unwind label %228

218:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171)
  %219 = load %"class.std::tuple"*, %"class.std::tuple"** %170, align 8, !tbaa !27
  br label %220

220:                                              ; preds = %218, %192
  %221 = phi %"class.std::tuple"* [ %193, %192 ], [ %219, %218 ]
  %222 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %221, i64 -1
  store %"class.std::tuple"* %222, %"class.std::tuple"** %170, align 8, !tbaa !27
  %223 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @vis, i64 0, i64 %198, i64 %196
  %224 = load i8, i8* %223, align 1, !tbaa !22, !range !29
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %230, label %338, !llvm.loop !30

226:                                              ; preds = %143
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #13
  br label %410

228:                                              ; preds = %205
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %410

230:                                              ; preds = %220
  store i8 1, i8* %223, align 1, !tbaa !22
  %231 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @elapsed, i64 0, i64 %198, i64 %196
  store i64 %200, i64* %231, align 8, !tbaa !10
  %232 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8, !tbaa !24
  %234 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edges, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !24
  %236 = icmp eq %struct.Edge* %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %324, %230
  %238 = getelementptr inbounds [55 x %struct.Ex], [55 x %struct.Ex]* @ex, i64 0, i64 %198, i32 0
  %239 = load i64, i64* %238, align 16, !tbaa.struct !15
  %240 = add nsw i64 %239, %196
  %241 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @vis, i64 0, i64 %198, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !22, !range !29
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %329, label %338

244:                                              ; preds = %230, %324
  %245 = phi %struct.Edge* [ %325, %324 ], [ %233, %230 ]
  %246 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa.struct !14
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa.struct !15
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 0, i32 2
  %251 = load i64, i64* %250, align 8, !tbaa.struct !16
  %252 = icmp slt i64 %196, %249
  br i1 %252, label %324, label %253

253:                                              ; preds = %244
  %254 = sub nsw i64 %196, %249
  %255 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @vis, i64 0, i64 %247, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !22, !range !29
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %324

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #13
  %259 = add nsw i64 %251, %200
  store i64 %254, i64* %174, align 8, !tbaa !19
  store i64 %247, i64* %175, align 8, !tbaa !31
  store i64 %259, i64* %176, align 8, !tbaa !25
  %260 = load %"class.std::tuple"*, %"class.std::tuple"** %170, align 8, !tbaa !27
  %261 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8, !tbaa !33
  %262 = icmp eq %"class.std::tuple"* %260, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %260, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %254, i64* %264, align 8, !tbaa !19
  %265 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %260, i64 0, i32 0, i32 0, i32 1, i32 0
  %266 = load i64, i64* %175, align 8, !tbaa !10
  store i64 %266, i64* %265, align 8, !tbaa !31
  %267 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %260, i64 0, i32 0, i32 1, i32 0
  %268 = load i64, i64* %176, align 8, !tbaa !10
  store i64 %268, i64* %267, align 8, !tbaa !25
  %269 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %260, i64 1
  store %"class.std::tuple"* %269, %"class.std::tuple"** %170, align 8, !tbaa !27
  br label %273

270:                                              ; preds = %258
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %178, %"class.std::tuple"* %260, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13)
          to label %271 unwind label %327

271:                                              ; preds = %270
  %272 = load %"class.std::tuple"*, %"class.std::tuple"** %170, align 8, !tbaa !24
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi %"class.std::tuple"* [ %269, %263 ], [ %272, %271 ]
  %275 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8, !tbaa !24
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 -1, i32 0, i32 0, i32 1, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !10
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %274, i64 -1, i32 0, i32 1, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !10
  %282 = ptrtoint %"class.std::tuple"* %274 to i64
  %283 = ptrtoint %"class.std::tuple"* %275 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = add nsw i64 %285, -1
  %287 = icmp sgt i64 %284, 24
  br i1 %287, label %288, label %319

288:                                              ; preds = %273, %311
  %289 = phi i64 [ %291, %311 ], [ %286, %273 ]
  %290 = add nsw i64 %289, -1
  %291 = lshr i64 %290, 1
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %291
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %291, i32 0, i32 1, i32 0
  %294 = load i64, i64* %293, align 8, !tbaa !10
  %295 = icmp slt i64 %281, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %291, i32 0, i32 0, i32 1, i32 0
  %298 = load i64, i64* %297, align 8, !tbaa !10
  br label %311

299:                                              ; preds = %288
  %300 = icmp slt i64 %294, %281
  br i1 %300, label %319, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %291, i32 0, i32 0, i32 1, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = icmp slt i64 %279, %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = icmp slt i64 %303, %279
  br i1 %306, label %319, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = icmp slt i64 %277, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %307, %301, %296
  %312 = phi i64 [ %298, %296 ], [ %303, %301 ], [ %303, %307 ]
  %313 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %289, i32 0, i32 1, i32 0
  store i64 %294, i64* %313, align 8, !tbaa !10
  %314 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %289, i32 0, i32 0, i32 1, i32 0
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %289, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %316, i64* %317, align 8, !tbaa !10
  %318 = icmp ult i64 %290, 2
  br i1 %318, label %319, label %288, !llvm.loop !34

319:                                              ; preds = %311, %307, %305, %299, %273
  %320 = phi i64 [ %286, %273 ], [ %289, %307 ], [ 0, %311 ], [ %289, %299 ], [ %289, %305 ]
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %320, i32 0, i32 1, i32 0
  store i64 %281, i64* %321, align 8, !tbaa !10
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %320, i32 0, i32 0, i32 1, i32 0
  store i64 %279, i64* %322, align 8, !tbaa !10
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %275, i64 %320, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %277, i64* %323, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #13
  br label %324

324:                                              ; preds = %253, %244, %319
  %325 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 1
  %326 = icmp eq %struct.Edge* %325, %235
  br i1 %326, label %237, label %244

327:                                              ; preds = %270
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #13
  br label %410

329:                                              ; preds = %237
  %330 = getelementptr inbounds [55 x %struct.Ex], [55 x %struct.Ex]* @ex, i64 0, i64 %198, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa.struct !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #13
  %332 = add nsw i64 %331, %200
  %333 = icmp slt i64 %240, 2500
  %334 = select i1 %333, i64 %240, i64 2500
  store i64 %334, i64* %180, align 8, !tbaa !19
  store i64 %198, i64* %181, align 8, !tbaa !31
  store i64 %332, i64* %182, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %14)
          to label %335 unwind label %336

335:                                              ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  br label %338

336:                                              ; preds = %329
  %337 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #13
  br label %410

338:                                              ; preds = %237, %335, %220
  %339 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8, !tbaa !24
  %340 = load %"class.std::tuple"*, %"class.std::tuple"** %170, align 8, !tbaa !24
  %341 = icmp eq %"class.std::tuple"* %339, %340
  br i1 %341, label %188, label %192, !llvm.loop !30

342:                                              ; preds = %188, %402
  %343 = phi i64 [ %403, %402 ], [ 2, %188 ]
  br label %354

344:                                              ; preds = %402
  %345 = load %"class.std::tuple"*, %"class.std::tuple"** %169, align 8, !tbaa !35
  br label %346

346:                                              ; preds = %344, %188
  %347 = phi %"class.std::tuple"* [ %345, %344 ], [ %189, %188 ]
  %348 = icmp eq %"class.std::tuple"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::tuple"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %144) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

352:                                              ; preds = %365
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %369 unwind label %406

354:                                              ; preds = %427, %342
  %355 = phi i64 [ 0, %342 ], [ %429, %427 ]
  %356 = phi i64 [ 9999999999999, %342 ], [ %428, %427 ]
  %357 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @vis, i64 0, i64 %343, i64 %355
  %358 = load i8, i8* %357, align 1, !tbaa !22, !range !29
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @elapsed, i64 0, i64 %343, i64 %355
  %362 = load i64, i64* %361, align 8, !tbaa !10
  %363 = icmp slt i64 %362, %356
  %364 = select i1 %363, i64 %362, i64 %356
  br label %365

365:                                              ; preds = %354, %360
  %366 = phi i64 [ %356, %354 ], [ %364, %360 ]
  %367 = or i64 %355, 1
  %368 = icmp eq i64 %367, 2501
  br i1 %368, label %352, label %418, !llvm.loop !36

369:                                              ; preds = %352
  %370 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !37
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !39
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %382 unwind label %408

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !41
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !43
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %406

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !37
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %406

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %398)
          to label %400 unwind label %406

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %406

402:                                              ; preds = %400
  %403 = add nuw i64 %343, 1
  %404 = load i64, i64* %2, align 8, !tbaa !10
  %405 = icmp slt i64 %404, %403
  br i1 %405, label %344, label %342, !llvm.loop !44

406:                                              ; preds = %352, %390, %391, %397, %400
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %381
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %406, %408, %228, %336, %327, %226
  %411 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ], [ %328, %327 ], [ %337, %336 ], [ %407, %406 ], [ %409, %408 ]
  %412 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %413 = load %"class.std::tuple"*, %"class.std::tuple"** %412, align 8, !tbaa !35
  %414 = icmp eq %"class.std::tuple"* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = bitcast %"class.std::tuple"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %410, %415
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %144) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %411

418:                                              ; preds = %365
  %419 = getelementptr inbounds [55 x [2505 x i8]], [55 x [2505 x i8]]* @vis, i64 0, i64 %343, i64 %367
  %420 = load i8, i8* %419, align 1, !tbaa !22, !range !29
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @elapsed, i64 0, i64 %343, i64 %367
  %424 = load i64, i64* %423, align 8, !tbaa !10
  %425 = icmp slt i64 %424, %366
  %426 = select i1 %425, i64 %424, i64 %366
  br label %427

427:                                              ; preds = %422, %418
  %428 = phi i64 [ %366, %418 ], [ %426, %422 ]
  %429 = add nuw nsw i64 %355, 2
  br label %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !33
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !10
  store i64 %14, i64* %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %17, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !27
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !10
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !34

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !10
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %34, i64* %33, align 8, !tbaa !25
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10, !alias.scope !48, !noalias !45
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10, !alias.scope !45, !noalias !48
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !10, !alias.scope !48, !noalias !45
  store i64 %44, i64* %43, align 8, !tbaa !25, !alias.scope !45, !noalias !48
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !50

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10, !alias.scope !54, !noalias !51
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !10, !alias.scope !51, !noalias !54
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !10, !alias.scope !54, !noalias !51
  store i64 %60, i64* %59, align 8, !tbaa !25, !alias.scope !51, !noalias !54
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !50

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !35
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !56

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !10
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !10
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !34

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !10
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806927982.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @edges to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!16 = !{i64 0, i64 8, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !11, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !11, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !18}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !11, i64 0}
!33 = !{!28, !7, i64 16}
!34 = distinct !{!34, !18}
!35 = !{!28, !7, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !18}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !18}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !18}
