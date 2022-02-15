; ModuleID = 'Project_CodeNet_C++1400/p02703/s101472035.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s101472035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@C = dso_local global [55 x i64] zeroinitializer, align 16
@T = dso_local global [55 x i64] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [55 x [2600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101472035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = bitcast i64* %5 to i8*
  %19 = bitcast i64* %6 to i8*
  %20 = bitcast i64* %7 to i8*
  %21 = bitcast i64* %8 to i8*
  %22 = load i64, i64* %3, align 8, !tbaa !10
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %3, align 8, !tbaa !10
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %138, %0
  %26 = load i64, i64* %2, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %144, label %183

28:                                               ; preds = %0, %138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %6)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %7)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %8)
  %33 = load i64, i64* %5, align 8, !tbaa !10
  %34 = add nsw i64 %33, -1
  %35 = load i64, i64* %6, align 8, !tbaa !10
  %36 = add nsw i64 %35, -1
  %37 = load i64, i64* %7, align 8, !tbaa !10
  %38 = load i64, i64* %8, align 8, !tbaa !10
  %39 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !13
  %43 = icmp eq %struct.edge* %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 0
  store i64 %36, i64* %45, align 8, !tbaa.struct !14
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 1
  store i64 %37, i64* %46, align 8, !tbaa.struct !15
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 2
  store i64 %38, i64* %47, align 8, !tbaa.struct !16
  %48 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 1
  store %struct.edge* %49, %struct.edge** %39, align 8, !tbaa !12
  br label %85

50:                                               ; preds = %28
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.edge*, %struct.edge** %51, align 8, !tbaa !5
  %53 = ptrtoint %struct.edge* %40 to i64
  %54 = ptrtoint %struct.edge* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 384307168202282325
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 384307168202282325, i64 %62
  %67 = mul nuw nsw i64 %66, 24
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #14
  %69 = bitcast i8* %68 to %struct.edge*
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 %56
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 0, i32 0
  store i64 %36, i64* %71, align 8, !tbaa.struct !14
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 %56, i32 1
  store i64 %37, i64* %72, align 8, !tbaa.struct !15
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 %56, i32 2
  store i64 %38, i64* %73, align 8, !tbaa.struct !16
  %74 = icmp sgt i64 %55, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = bitcast %struct.edge* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 %76, i64 %55, i1 false) #12
  br label %77

77:                                               ; preds = %75, %59
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 1
  %79 = icmp eq %struct.edge* %52, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast %struct.edge* %52 to i8*
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %82

82:                                               ; preds = %80, %77
  %83 = bitcast %struct.edge** %51 to i8**
  store i8* %68, i8** %83, align 8, !tbaa !5
  store %struct.edge* %78, %struct.edge** %39, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 %66
  store %struct.edge* %84, %struct.edge** %41, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %44, %82
  %86 = load i64, i64* %6, align 8, !tbaa !10
  %87 = add nsw i64 %86, -1
  %88 = load i64, i64* %5, align 8, !tbaa !10
  %89 = add nsw i64 %88, -1
  %90 = load i64, i64* %7, align 8, !tbaa !10
  %91 = load i64, i64* %8, align 8, !tbaa !10
  %92 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !13
  %96 = icmp eq %struct.edge* %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 0
  store i64 %89, i64* %98, align 8, !tbaa.struct !14
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 1
  store i64 %90, i64* %99, align 8, !tbaa.struct !15
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 0, i32 2
  store i64 %91, i64* %100, align 8, !tbaa.struct !16
  %101 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 1
  store %struct.edge* %102, %struct.edge** %92, align 8, !tbaa !12
  br label %138

103:                                              ; preds = %85
  %104 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !5
  %106 = ptrtoint %struct.edge* %93 to i64
  %107 = ptrtoint %struct.edge* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 384307168202282325
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 384307168202282325, i64 %115
  %120 = mul nuw nsw i64 %119, 24
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #14
  %122 = bitcast i8* %121 to %struct.edge*
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %109
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 0, i32 0
  store i64 %89, i64* %124, align 8, !tbaa.struct !14
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %109, i32 1
  store i64 %90, i64* %125, align 8, !tbaa.struct !15
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %109, i32 2
  store i64 %91, i64* %126, align 8, !tbaa.struct !16
  %127 = icmp sgt i64 %108, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = bitcast %struct.edge* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %121, i8* align 8 %129, i64 %108, i1 false) #12
  br label %130

130:                                              ; preds = %128, %112
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 1
  %132 = icmp eq %struct.edge* %105, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %struct.edge* %105 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %130
  %136 = bitcast %struct.edge** %104 to i8**
  store i8* %121, i8** %136, align 8, !tbaa !5
  store %struct.edge* %131, %struct.edge** %92, align 8, !tbaa !12
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 %119
  store %struct.edge* %137, %struct.edge** %94, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %97, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  %139 = load i64, i64* %3, align 8, !tbaa !10
  %140 = add nsw i64 %139, -1
  store i64 %140, i64* %3, align 8, !tbaa !10
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %25, label %28, !llvm.loop !17

142:                                              ; preds = %144
  %143 = icmp sgt i64 %151, 0
  br i1 %143, label %153, label %183

144:                                              ; preds = %25, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %25 ]
  %146 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %145
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %146)
  %148 = getelementptr inbounds [55 x i64], [55 x i64]* @T, i64 0, i64 %145
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i64, i64* %2, align 8, !tbaa !10
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %144, label %142, !llvm.loop !19

153:                                              ; preds = %142, %192
  %154 = phi i64 [ %194, %192 ], [ 0, %142 ]
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %181, %155 ]
  %157 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %154, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 16, !tbaa !10
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 16, !tbaa !10
  %161 = add nuw nsw i64 %156, 4
  %162 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %154, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 16, !tbaa !10
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 16, !tbaa !10
  %166 = add nuw nsw i64 %156, 8
  %167 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %154, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 16, !tbaa !10
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 16, !tbaa !10
  %171 = add nuw nsw i64 %156, 12
  %172 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %154, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 16, !tbaa !10
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %175, align 16, !tbaa !10
  %176 = add nuw nsw i64 %156, 16
  %177 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %154, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 16, !tbaa !10
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 16, !tbaa !10
  %181 = add nuw nsw i64 %156, 20
  %182 = icmp eq i64 %181, 2500
  br i1 %182, label %192, label %155, !llvm.loop !20

183:                                              ; preds = %192, %25, %142
  %184 = load i64, i64* %4, align 8, !tbaa !10
  %185 = icmp slt i64 %184, 2500
  %186 = select i1 %185, i64 %184, i64 2500
  %187 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 0, i64 %186
  store i64 0, i64* %187, align 8, !tbaa !10
  %188 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false) #12
  %189 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #12
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %191 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store i64 %186, i64* %190, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10)
          to label %196 unwind label %261

192:                                              ; preds = %155
  %193 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %154, i64 2500
  store i64 1000000000000000000, i64* %193, align 16, !tbaa !10
  %194 = add nuw nsw i64 %154, 1
  %195 = icmp eq i64 %194, %151
  br i1 %195, label %183, label %153, !llvm.loop !22

196:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #12
  %197 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %199 = bitcast %"struct.std::pair"* %1 to i8*
  %200 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %201 = bitcast %"struct.std::pair"* %11 to i8*
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !23
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !23
  %207 = icmp eq %"struct.std::pair"* %205, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %196
  %209 = bitcast %"class.std::priority_queue"* %9 to i8**
  br label %214

210:                                              ; preds = %393, %196
  %211 = phi %"struct.std::pair"* [ %205, %196 ], [ %394, %393 ]
  %212 = load i64, i64* %2, align 8, !tbaa !10
  %213 = icmp sgt i64 %212, 1
  br i1 %213, label %397, label %401

214:                                              ; preds = %208, %393
  %215 = phi %"struct.std::pair"* [ %395, %393 ], [ %206, %208 ]
  %216 = phi %"struct.std::pair"* [ %394, %393 ], [ %205, %208 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = ptrtoint %"struct.std::pair"* %215 to i64
  %224 = ptrtoint %"struct.std::pair"* %216 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sgt i64 %225, 24
  br i1 %226, label %227, label %241

227:                                              ; preds = %214
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199)
  %229 = bitcast %"struct.std::pair"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8* noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  %230 = load i64, i64* %217, align 8, !tbaa !10
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %230, i64* %231, align 8, !tbaa !24
  %232 = load i64, i64* %219, align 8, !tbaa !10
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !27
  %234 = load i64, i64* %221, align 8, !tbaa !10
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1, i32 1
  store i64 %234, i64* %235, align 8, !tbaa !28
  %236 = ptrtoint %"struct.std::pair"* %228 to i64
  %237 = sub i64 %236, %224
  %238 = sdiv exact i64 %237, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %216, i64 0, i64 %238, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %239 unwind label %263

239:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199)
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %239, %214
  %242 = phi %"struct.std::pair"* [ %215, %214 ], [ %240, %239 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %198, align 8, !tbaa !29
  %244 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %220, i32 0, i32 0, i32 0, i32 0
  %245 = load %struct.edge*, %struct.edge** %244, align 8, !tbaa !23
  %246 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %220, i32 0, i32 0, i32 0, i32 1
  %247 = load %struct.edge*, %struct.edge** %246, align 8, !tbaa !23
  %248 = icmp eq %struct.edge* %245, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %386, %241
  %250 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %220
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = add nsw i64 %251, %222
  %253 = icmp slt i64 %252, 2500
  %254 = select i1 %253, i64 %252, i64 2500
  %255 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %220, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !10
  %257 = getelementptr inbounds [55 x i64], [55 x i64]* @T, i64 0, i64 %220
  %258 = load i64, i64* %257, align 8, !tbaa !10
  %259 = add nsw i64 %258, %218
  %260 = icmp sgt i64 %256, %259
  br i1 %260, label %389, label %393

261:                                              ; preds = %183
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #12
  br label %459

263:                                              ; preds = %227
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %459

265:                                              ; preds = %241, %386
  %266 = phi %struct.edge* [ %387, %386 ], [ %245, %241 ]
  %267 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa.struct !14
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 1
  %270 = load i64, i64* %269, align 8, !tbaa.struct !15
  %271 = sub nsw i64 %222, %270
  %272 = icmp sgt i64 %271, -1
  br i1 %272, label %273, label %386

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 0, i32 2
  %275 = load i64, i64* %274, align 8, !tbaa.struct !16
  %276 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %268, i64 %271
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = add nsw i64 %275, %218
  %279 = icmp sgt i64 %277, %278
  br i1 %279, label %280, label %386

280:                                              ; preds = %273
  store i64 %278, i64* %276, align 8, !tbaa !10
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !29
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !31
  %283 = icmp eq %"struct.std::pair"* %281, %282
  br i1 %283, label %291, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %278, i64* %285, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1, i32 0
  store i64 %268, i64* %286, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1, i32 1
  store i64 %271, i64* %287, align 8
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !29
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %198, align 8, !tbaa !29
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !23
  br label %332

291:                                              ; preds = %280
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !32
  %293 = ptrtoint %"struct.std::pair"* %281 to i64
  %294 = ptrtoint %"struct.std::pair"* %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp eq i64 %295, 9223372036854775800
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %299 unwind label %384

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %291
  %301 = icmp eq i64 %295, 0
  %302 = select i1 %301, i64 1, i64 %296
  %303 = add nsw i64 %302, %296
  %304 = icmp ult i64 %303, %296
  %305 = icmp ugt i64 %303, 384307168202282325
  %306 = or i1 %304, %305
  %307 = select i1 %306, i64 384307168202282325, i64 %303
  %308 = mul nuw nsw i64 %307, 24
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #14
          to label %310 unwind label %382

310:                                              ; preds = %300
  %311 = bitcast i8* %309 to %"struct.std::pair"*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %296, i32 0
  store i64 %278, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %296, i32 1, i32 0
  store i64 %268, i64* %313, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %296, i32 1, i32 1
  store i64 %271, i64* %314, align 8
  %315 = icmp eq %"struct.std::pair"* %292, %281
  br i1 %315, label %324, label %316

316:                                              ; preds = %310, %316
  %317 = phi %"struct.std::pair"* [ %322, %316 ], [ %311, %310 ]
  %318 = phi %"struct.std::pair"* [ %321, %316 ], [ %292, %310 ]
  %319 = bitcast %"struct.std::pair"* %317 to i8*
  %320 = bitcast %"struct.std::pair"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8* noundef nonnull align 8 dereferenceable(24) %320, i64 24, i1 false) #12, !alias.scope !33
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  %323 = icmp eq %"struct.std::pair"* %321, %281
  br i1 %323, label %324, label %316, !llvm.loop !37

324:                                              ; preds = %316, %310
  %325 = phi %"struct.std::pair"* [ %311, %310 ], [ %322, %316 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %327 = icmp eq %"struct.std::pair"* %292, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast %"struct.std::pair"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %330

330:                                              ; preds = %328, %324
  store i8* %309, i8** %209, align 8, !tbaa !32
  store %"struct.std::pair"* %326, %"struct.std::pair"** %198, align 8, !tbaa !29
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %307
  store %"struct.std::pair"* %331, %"struct.std::pair"** %200, align 8, !tbaa !31
  br label %332

332:                                              ; preds = %330, %284
  %333 = phi %"struct.std::pair"* [ %289, %284 ], [ %326, %330 ]
  %334 = phi %"struct.std::pair"* [ %290, %284 ], [ %311, %330 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = ptrtoint %"struct.std::pair"* %333 to i64
  %342 = ptrtoint %"struct.std::pair"* %334 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = add nsw i64 %344, -1
  %346 = icmp sgt i64 %343, 24
  br i1 %346, label %347, label %377

347:                                              ; preds = %332, %369
  %348 = phi i64 [ %350, %369 ], [ %345, %332 ]
  %349 = add nsw i64 %348, -1
  %350 = lshr i64 %349, 1
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !24
  %353 = icmp slt i64 %336, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 0
  %356 = load i64, i64* %355, align 8, !tbaa !10
  br label %369

357:                                              ; preds = %347
  %358 = icmp slt i64 %352, %336
  br i1 %358, label %377, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !27
  %362 = icmp slt i64 %338, %361
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = icmp slt i64 %361, %338
  br i1 %364, label %377, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !28
  %368 = icmp slt i64 %340, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %365, %359, %354
  %370 = phi i64 [ %356, %354 ], [ %361, %359 ], [ %361, %365 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 0
  store i64 %352, i64* %371, align 8, !tbaa !24
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 1, i32 0
  store i64 %370, i64* %372, align 8, !tbaa !27
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa !10
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 1, i32 1
  store i64 %374, i64* %375, align 8, !tbaa !28
  %376 = icmp ult i64 %349, 2
  br i1 %376, label %377, label %347, !llvm.loop !38

377:                                              ; preds = %369, %365, %363, %357, %332
  %378 = phi i64 [ %345, %332 ], [ %348, %365 ], [ 0, %369 ], [ %348, %357 ], [ %348, %363 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %378, i32 0
  store i64 %336, i64* %379, align 8, !tbaa !24
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %378, i32 1, i32 0
  store i64 %338, i64* %380, align 8, !tbaa !27
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %378, i32 1, i32 1
  store i64 %340, i64* %381, align 8, !tbaa !28
  br label %386

382:                                              ; preds = %300
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %459

384:                                              ; preds = %298
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %459

386:                                              ; preds = %377, %273, %265
  %387 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 1
  %388 = icmp eq %struct.edge* %387, %247
  br i1 %388, label %249, label %265

389:                                              ; preds = %249
  store i64 %259, i64* %255, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %201) #12
  store i64 %259, i64* %202, align 8, !tbaa !24
  store i64 %220, i64* %203, align 8
  store i64 %254, i64* %204, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11)
          to label %390 unwind label %391

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #12
  br label %393

391:                                              ; preds = %389
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #12
  br label %459

393:                                              ; preds = %390, %249
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !23
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !23
  %396 = icmp eq %"struct.std::pair"* %394, %395
  br i1 %396, label %210, label %214, !llvm.loop !39

397:                                              ; preds = %210, %451
  %398 = phi i64 [ %452, %451 ], [ 1, %210 ]
  br label %409

399:                                              ; preds = %451
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !32
  br label %401

401:                                              ; preds = %399, %210
  %402 = phi %"struct.std::pair"* [ %400, %399 ], [ %211, %210 ]
  %403 = icmp eq %"struct.std::pair"* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast %"struct.std::pair"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %401, %404
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret i32 0

407:                                              ; preds = %409
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %418 unwind label %455

409:                                              ; preds = %467, %397
  %410 = phi i64 [ 0, %397 ], [ %482, %467 ]
  %411 = phi i64 [ 1000000000000000000, %397 ], [ %481, %467 ]
  %412 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %398, i64 %410
  %413 = load i64, i64* %412, align 16, !tbaa !10
  %414 = icmp slt i64 %413, %411
  %415 = select i1 %414, i64 %413, i64 %411
  %416 = or i64 %410, 1
  %417 = icmp eq i64 %416, 2501
  br i1 %417, label %407, label %467, !llvm.loop !40

418:                                              ; preds = %407
  %419 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !41
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !43
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %431 unwind label %457

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %418
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !46
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !48
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %455

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !41
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %455

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %447)
          to label %449 unwind label %455

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %451 unwind label %455

451:                                              ; preds = %449
  %452 = add nuw nsw i64 %398, 1
  %453 = load i64, i64* %2, align 8, !tbaa !10
  %454 = icmp slt i64 %452, %453
  br i1 %454, label %397, label %399, !llvm.loop !49

455:                                              ; preds = %407, %439, %440, %446, %449
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %459

457:                                              ; preds = %430
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %455, %457, %382, %384, %263, %391, %261
  %460 = phi { i8*, i32 } [ %262, %261 ], [ %392, %391 ], [ %264, %263 ], [ %383, %382 ], [ %385, %384 ], [ %456, %455 ], [ %458, %457 ]
  %461 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %461, align 8, !tbaa !32
  %463 = icmp eq %"struct.std::pair"* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast %"struct.std::pair"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #12
  br label %466

466:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  resume { i8*, i32 } %460

467:                                              ; preds = %409
  %468 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %398, i64 %416
  %469 = load i64, i64* %468, align 8, !tbaa !10
  %470 = icmp slt i64 %469, %415
  %471 = select i1 %470, i64 %469, i64 %415
  %472 = or i64 %410, 2
  %473 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %398, i64 %472
  %474 = load i64, i64* %473, align 16, !tbaa !10
  %475 = icmp slt i64 %474, %471
  %476 = select i1 %475, i64 %474, i64 %471
  %477 = or i64 %410, 3
  %478 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @D, i64 0, i64 %398, i64 %477
  %479 = load i64, i64* %478, align 8, !tbaa !10
  %480 = icmp slt i64 %479, %476
  %481 = select i1 %480, i64 %479, i64 %476
  %482 = add nuw nsw i64 %410, 4
  br label %409
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !23
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !50
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !37

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !32
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !38

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !54

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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !38

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101472035.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !18}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 16}
!32 = !{!30, !7, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !18}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !18}
